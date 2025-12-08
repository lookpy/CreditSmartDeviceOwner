.class public final Lcom/incode/welcome_sdk/data/remote/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LYc/f;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$networkCallFlow$1"
    f = "CoroutinesRemoteDataSource.kt"
    l = {
        0x23,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c$a;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x77

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v5

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    neg-int v4, v4

    .line 49
    add-int/2addr p2, v4

    .line 50
    move v5, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v5

    .line 53
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$a;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x1100255c
        -0x505f54b
        -0x755bfd13
        0x7a6cdd30
        0x7855f995
        0x69d60b91
        0x32543c73
        0x64807d8e
        0x23c670c6
        -0x54919a1e
        -0x197c3caf
        -0x6a397858
        -0x21e8b462
        -0x753d1f7f
        -0x2c83c4af
        -0x27a9ce8a
        -0x60067df8
        0x2708fc8e
    .end array-data
.end method

.method private constructor <init>(LBb/l;Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->e:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private a(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$a;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x21

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 31
    add-int/lit8 p1, p1, 0x7

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    const/16 p1, 0x5f

    .line 43
    div-int/lit8 p1, p1, 0x0

    .line 45
    :cond_2c
    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/c$a;->b:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v9, :cond_ba

    .line 46
    sget v14, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 48
    add-int/lit8 v14, v14, 0xb

    .line 50
    rem-int/lit16 v15, v14, 0x80

    .line 52
    sput v15, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 54
    rem-int/2addr v14, v8

    .line 55
    if-eqz v14, :cond_3c

    .line 57
    array-length v14, v9

    .line 58
    new-array v15, v14, [I

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    array-length v14, v9

    .line 62
    new-array v15, v14, [I

    .line 64
    :goto_3f
    move/from16 v16, v8

    .line 66
    move v8, v13

    .line 67
    :goto_42
    if-ge v8, v14, :cond_b6

    .line 69
    sget v17, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 71
    add-int/lit8 v5, v17, 0x67

    .line 73
    rem-int/lit16 v5, v5, 0x80

    .line 75
    sput v5, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 77
    aget v5, v9, v8

    .line 79
    :try_start_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v19

    .line 93
    if-eqz v19, :cond_69

    .line 95
    move-object/from16 v21, v19

    .line 97
    move-object/from16 v19, v6

    .line 99
    move-object/from16 v6, v21

    .line 101
    move/from16 v22, v8

    .line 103
    move-object/from16 v21, v9

    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 109
    move-result v19

    .line 110
    move/from16 v20, v13

    .line 112
    add-int/lit8 v13, v19, 0x13

    .line 114
    move-object/from16 v19, v6

    .line 116
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 119
    move-result v6

    .line 120
    int-to-char v6, v6

    .line 121
    const/16 v21, 0x30

    .line 123
    move/from16 v22, v8

    .line 125
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 128
    move-result v8

    .line 129
    rsub-int v8, v8, 0x2e0

    .line 131
    invoke-static {v13, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Class;

    .line 137
    move/from16 v8, v20

    .line 139
    int-to-byte v13, v8

    .line 140
    int-to-byte v8, v13

    .line 141
    move-object/from16 v21, v9

    .line 143
    int-to-byte v9, v8

    .line 144
    invoke-static {v13, v8, v9}, Lcom/incode/welcome_sdk/data/remote/c$a;->$$c(SBB)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5
    :try_end_ab
    .catchall {:try_start_4e .. :try_end_ab} :catchall_29b

    .line 172
    aput v5, v15, v22

    .line 174
    add-int/lit8 v8, v22, 0x1

    .line 176
    move-object/from16 v6, v19

    .line 178
    move-object/from16 v9, v21

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v13, 0x0

    .line 182
    goto :goto_42

    .line 183
    :cond_b6
    move-object v9, v15

    .line 184
    :goto_b7
    move-object/from16 v19, v6

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    move/from16 v16, v8

    .line 189
    move-object/from16 v21, v9

    .line 191
    goto :goto_b7

    .line 192
    :goto_bf
    array-length v5, v9

    .line 193
    new-array v6, v5, [I

    .line 195
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/c$a;->b:[I

    .line 197
    if-eqz v8, :cond_14b

    .line 199
    array-length v9, v8

    .line 200
    new-array v14, v9, [I

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_ca
    if-ge v15, v9, :cond_143

    .line 205
    sget v21, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 207
    const-wide/16 v22, 0x0

    .line 209
    add-int/lit8 v12, v21, 0xb

    .line 211
    rem-int/lit16 v12, v12, 0x80

    .line 213
    sput v12, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 215
    aget v12, v8, v15

    .line 217
    :try_start_d8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v12

    .line 221
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v21

    .line 231
    if-eqz v21, :cond_f3

    .line 233
    move-object/from16 v24, v8

    .line 235
    move-object/from16 v27, v10

    .line 237
    move-object/from16 v25, v14

    .line 239
    move-object/from16 v8, v21

    .line 241
    move/from16 v21, v9

    .line 243
    goto :goto_129

    .line 244
    :cond_f3
    const/16 v20, 0x0

    .line 246
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 249
    move-result v21

    .line 250
    move-object/from16 v24, v8

    .line 252
    rsub-int/lit8 v8, v21, 0x13

    .line 254
    move/from16 v21, v9

    .line 256
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 259
    move-result v9

    .line 260
    int-to-char v9, v9

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 264
    move-result-wide v25

    .line 265
    move-object/from16 v27, v10

    .line 267
    cmp-long v10, v25, v22

    .line 269
    add-int/lit16 v10, v10, 0x2af

    .line 271
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Class;

    .line 277
    const/4 v9, 0x0

    .line 278
    int-to-byte v10, v9

    .line 279
    int-to-byte v9, v10

    .line 280
    move-object/from16 v25, v14

    .line 282
    int-to-byte v14, v9

    .line 283
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/data/remote/c$a;->$$c(SBB)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_129
    check-cast v8, Ljava/lang/reflect/Method;

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v8
    :try_end_136
    .catchall {:try_start_d8 .. :try_end_136} :catchall_29b

    .line 311
    aput v8, v25, v15

    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 315
    move/from16 v9, v21

    .line 317
    move-object/from16 v8, v24

    .line 319
    move-object/from16 v14, v25

    .line 321
    move-object/from16 v10, v27

    .line 323
    goto :goto_ca

    .line 324
    :cond_143
    move-object/from16 v25, v14

    .line 326
    move-object/from16 v8, v25

    .line 328
    :goto_147
    const-wide/16 v22, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    move-object/from16 v24, v8

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
    if-ge v3, v5, :cond_2a4

    .line 345
    sget v5, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 347
    add-int/lit8 v5, v5, 0x57

    .line 349
    rem-int/lit16 v5, v5, 0x80

    .line 351
    sput v5, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 353
    aget v5, v0, v3

    .line 355
    shr-int/lit8 v8, v5, 0x10

    .line 357
    int-to-char v8, v8

    .line 358
    const/16 v20, 0x0

    .line 360
    aput-char v8, v19, v20

    .line 362
    int-to-char v5, v5

    .line 363
    const/4 v9, 0x1

    .line 364
    aput-char v5, v19, v9

    .line 366
    add-int/lit8 v10, v3, 0x1

    .line 368
    aget v10, v0, v10

    .line 370
    const/16 v12, 0x10

    .line 372
    shr-int/2addr v10, v12

    .line 373
    int-to-char v10, v10

    .line 374
    aput-char v10, v19, v16

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 378
    aget v3, v0, v3

    .line 380
    int-to-char v3, v3

    .line 381
    const/4 v13, 0x3

    .line 382
    aput-char v3, v19, v13

    .line 384
    shl-int/2addr v8, v12

    .line 385
    add-int/2addr v8, v5

    .line 386
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 388
    shl-int/lit8 v5, v10, 0x10

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
    if-ge v3, v12, :cond_207

    .line 401
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 403
    aget v10, v6, v3

    .line 405
    xor-int/2addr v8, v10

    .line 406
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 408
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 411
    move-result v8

    .line 412
    const/4 v10, 0x4

    .line 413
    :try_start_19c
    new-array v14, v10, [Ljava/lang/Object;

    .line 415
    aput-object v4, v14, v13

    .line 417
    aput-object v4, v14, v16

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v14, v9

    .line 425
    const/16 v20, 0x0

    .line 427
    aput-object v4, v14, v20

    .line 429
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 431
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v15

    .line 435
    if-eqz v15, :cond_1b9

    .line 437
    move/from16 v21, v9

    .line 439
    move/from16 v18, v12

    .line 441
    goto :goto_1ed

    .line 442
    :cond_1b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 445
    move-result v15

    .line 446
    shr-int/2addr v15, v12

    .line 447
    add-int/lit8 v15, v15, 0x13

    .line 449
    move/from16 v21, v9

    .line 451
    const/16 v18, 0x0

    .line 453
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 456
    move-result v9

    .line 457
    int-to-char v9, v9

    .line 458
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 461
    move-result v10

    .line 462
    rsub-int v10, v10, 0x187

    .line 464
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/Class;

    .line 470
    move/from16 v10, v18

    .line 472
    int-to-byte v15, v10

    .line 473
    int-to-byte v10, v15

    .line 474
    move/from16 v18, v12

    .line 476
    add-int/lit8 v12, v10, 0x1

    .line 478
    int-to-byte v12, v12

    .line 479
    invoke-static {v15, v10, v12}, Lcom/incode/welcome_sdk/data/remote/c$a;->$$c(SBB)Ljava/lang/String;

    .line 482
    move-result-object v10

    .line 483
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object v15

    .line 491
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :goto_1ed
    check-cast v15, Ljava/lang/reflect/Method;

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v5
    :try_end_1fa
    .catchall {:try_start_19c .. :try_end_1fa} :catchall_29b

    .line 507
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 509
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 511
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 515
    move/from16 v12, v18

    .line 517
    move/from16 v9, v21

    .line 519
    goto :goto_18c

    .line 520
    :cond_207
    move/from16 v21, v9

    .line 522
    move/from16 v18, v12

    .line 524
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 526
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 528
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    aget v9, v6, v18

    .line 534
    xor-int/2addr v3, v9

    .line 535
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 537
    const/16 v9, 0x11

    .line 539
    aget v10, v6, v9

    .line 541
    xor-int/2addr v8, v10

    .line 542
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 544
    ushr-int/lit8 v10, v8, 0x10

    .line 546
    int-to-char v10, v10

    .line 547
    const/16 v20, 0x0

    .line 549
    aput-char v10, v19, v20

    .line 551
    int-to-char v8, v8

    .line 552
    aput-char v8, v19, v21

    .line 554
    ushr-int/lit8 v8, v3, 0x10

    .line 556
    int-to-char v8, v8

    .line 557
    aput-char v8, v19, v16

    .line 559
    int-to-char v3, v3

    .line 560
    aput-char v3, v19, v13

    .line 562
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 565
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 567
    mul-int/lit8 v8, v3, 0x2

    .line 569
    const/16 v20, 0x0

    .line 571
    aget-char v10, v19, v20

    .line 573
    aput-char v10, v7, v8

    .line 575
    mul-int/lit8 v8, v3, 0x2

    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 579
    aget-char v10, v19, v21

    .line 581
    aput-char v10, v7, v8

    .line 583
    mul-int/lit8 v8, v3, 0x2

    .line 585
    add-int/lit8 v8, v8, 0x2

    .line 587
    aget-char v10, v19, v16

    .line 589
    aput-char v10, v7, v8

    .line 591
    mul-int/lit8 v3, v3, 0x2

    .line 593
    add-int/2addr v3, v13

    .line 594
    aget-char v8, v19, v13

    .line 596
    aput-char v8, v7, v3

    .line 598
    move/from16 v3, v16

    .line 600
    :try_start_257
    new-array v8, v3, [Ljava/lang/Object;

    .line 602
    aput-object v4, v8, v21

    .line 604
    const/16 v20, 0x0

    .line 606
    aput-object v4, v8, v20

    .line 608
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 610
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_268

    .line 616
    goto :goto_291

    .line 617
    :cond_268
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 620
    move-result-wide v12

    .line 621
    cmp-long v10, v12, v22

    .line 623
    sub-int/2addr v9, v10

    .line 624
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 627
    move-result v10

    .line 628
    shr-int/lit8 v10, v10, 0x10

    .line 630
    int-to-char v10, v10

    .line 631
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 634
    move-result v12

    .line 635
    shr-int/lit8 v12, v12, 0x10

    .line 637
    rsub-int/lit8 v12, v12, 0x21

    .line 639
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/lang/Class;

    .line 645
    const-string v10, "y"

    .line 647
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v10, Ljava/lang/reflect/Method;

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_297
    .catchall {:try_start_257 .. :try_end_297} :catchall_29b

    .line 664
    const/16 v16, 0x2

    .line 666
    goto/16 :goto_153

    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_2a3

    .line 675
    throw v1

    .line 676
    :cond_2a3
    throw v0

    .line 677
    :cond_2a4
    new-instance v0, Ljava/lang/String;

    .line 679
    move/from16 v1, p1

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 685
    sget v1, Lcom/incode/welcome_sdk/data/remote/c$a;->$11:I

    .line 687
    add-int/lit8 v1, v1, 0x69

    .line 689
    rem-int/lit16 v2, v1, 0x80

    .line 691
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$a;->$10:I

    .line 693
    const/16 v16, 0x2

    .line 695
    rem-int/lit8 v1, v1, 0x2

    .line 697
    if-nez v1, :cond_2bd

    .line 699
    aput-object v0, p2, v9

    .line 701
    return-void

    .line 702
    :cond_2bd
    const/16 v17, 0x0

    .line 704
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$a;->$$a:[B

    .line 9
    const/16 v0, 0x4d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->e:LBb/l;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/data/remote/c$a;-><init>(LBb/l;Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$a;->a:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 14
    add-int/lit8 p0, p0, 0x7b

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x4a

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 9
    check-cast p1, LYc/f;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$a;->a(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x3b

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const/16 p1, 0x48

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->c:I

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_48

    .line 20
    if-eq v1, v3, :cond_3e

    .line 22
    if-ne v1, v2, :cond_1c

    .line 24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_b6

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const/16 p1, 0x18

    .line 33
    new-array p1, p1, [I

    .line 35
    fill-array-data p1, :array_ba

    .line 38
    const v0, 0x100002f

    .line 41
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v1, v0}, Lcom/incode/welcome_sdk/data/remote/c$a;->f([II[Ljava/lang/Object;)V

    .line 51
    aget-object p1, v0, v4

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->a:Ljava/lang/Object;

    .line 65
    check-cast v1, LYc/f;

    .line 67
    :try_start_42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 70
    goto :goto_5d

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_98

    .line 73
    :cond_48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->a:Ljava/lang/Object;

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LYc/f;

    .line 81
    :try_start_50
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->e:LBb/l;

    .line 83
    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->a:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->c:I

    .line 87
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Lnd/E;

    .line 96
    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 98
    invoke-interface {v5, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    sget-object v5, Lme/a;->a:Lme/a$b;

    .line 104
    const/16 v6, 0xa

    .line 106
    new-array v6, v6, [I

    .line 108
    fill-array-data v6, :array_ee

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 114
    move-result v7

    .line 115
    shr-int/lit8 v7, v7, 0x10

    .line 117
    rsub-int/lit8 v7, v7, 0x13

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v6, v7, v3}, Lcom/incode/welcome_sdk/data/remote/c$a;->f([II[Ljava/lang/Object;)V

    .line 124
    aget-object v3, v3, v4

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 141
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_8f} :catch_46

    .line 144
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 146
    add-int/lit8 p1, p1, 0xb

    .line 148
    rem-int/lit16 p1, p1, 0x80

    .line 150
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 152
    goto :goto_a2

    .line 153
    :goto_98
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 155
    invoke-virtual {v3, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 158
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 160
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 163
    :goto_a2
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->a:Ljava/lang/Object;

    .line 166
    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/c$a;->c:I

    .line 168
    invoke-interface {v1, v3, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_b6

    .line 174
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$a;->i:I

    .line 176
    add-int/lit8 p0, p0, 0x13

    .line 178
    rem-int/lit16 p0, p0, 0x80

    .line 180
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$a;->j:I

    .line 182
    return-object v0

    .line 183
    :cond_b6
    :goto_b6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 185
    return-object p0

    nop

    .line 187
    :array_ba
    .array-data 4
        0x23ecf43
        0x60723ed3
        0xa88ca5a
        -0x2d35520a
        0x5796cf68
        0x376da5a3
        -0x2d095077
        0x69910bd2
        0x30872c9
        0x53c4860e
        0x3c9c5dee
        0x52cf3918
        0x2e5cd3bb
        0x1aae14de
        -0x14a5aaf
        -0x3cdc90e2
        -0x647102a3
        0x41376729
        0x3decce4f
        0x2e9a3932
        -0x295f5231
        -0x186dd3db
        0x435d57c6
        -0x44e4b91b
    .end array-data

    .line 239
    :array_ee
    .array-data 4
        0x7a6df6ce
        -0x4bf58b2a
        0x3e987314
        -0x4c8cc541
        -0x4349e160  # -0.0222314f
        -0x26151afd
        -0x65368139
        0x28c2f618
        0x2c166a00
        -0x6cd3b484
    .end array-data
.end method
