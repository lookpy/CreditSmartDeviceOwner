.class public final Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;",
        "",
        "()V",
        "createDummy",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "createEmpty",
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

.field private static a:C

.field private static b:[C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Z

.field private static j:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x41

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->j:I

    .line 14
    const v0, 0x9d16

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->c:C

    .line 19
    const/16 v0, 0x2d8e

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a:C

    .line 23
    const/16 v0, 0x43b7

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->e:C

    .line 27
    const v0, 0xdfc5

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->d:C

    .line 32
    const/16 v0, 0x19

    .line 34
    new-array v0, v0, [C

    .line 36
    fill-array-data v0, :array_32

    .line 39
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->b:[C

    .line 41
    const v0, -0x70509521

    .line 44
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->g:I

    .line 46
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->i:Z

    .line 48
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->h:Z

    .line 50
    return-void

    .line 51
    :array_32
    .array-data 2
        0x6aacs
        0x6b42s
        0x6abes
        0x6b49s
        0x6aa2s
        0x6abbs
        0x6b46s
        0x6ab7s
        0x6a97s
        0x6a95s
        0x6a8fs
        0x6a88s
        0x6a89s
        0x6a8bs
        0x6aa7s
        0x6a9bs
        0x6aa5s
        0x6aa9s
        0x6a8as
        0x6a8es
        0x6a9as
        0x6abas
        0x6b57s
        0x6b4bs
        0x6b4ds
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;-><init>()V

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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x4d

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_24

    .line 31
    const/16 v3, 0x28

    .line 33
    div-int/2addr v3, v7

    .line 34
    if-eqz p0, :cond_38

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eqz p0, :cond_38

    .line 39
    :goto_26
    add-int/lit8 v4, v4, 0x4b

    .line 41
    rem-int/lit16 v3, v4, 0x80

    .line 43
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 45
    rem-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_34

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    throw v6

    .line 57
    :cond_38
    move-object/from16 v3, p0

    .line 59
    :goto_3a
    check-cast v3, [C

    .line 61
    new-instance v4, Lcom/b/c/l;

    .line 63
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 66
    array-length v8, v3

    .line 67
    new-array v8, v8, [C

    .line 69
    iput v7, v4, Lcom/b/c/l;->e:I

    .line 71
    new-array v9, v5, [C

    .line 73
    :goto_48
    iget v10, v4, Lcom/b/c/l;->e:I

    .line 75
    array-length v11, v3

    .line 76
    if-ge v10, v11, :cond_1fc

    .line 78
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 80
    add-int/lit8 v11, v11, 0x4f

    .line 82
    rem-int/lit16 v12, v11, 0x80

    .line 84
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$10:I

    .line 86
    rem-int/2addr v11, v5

    .line 87
    const v12, 0xe370

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v11, :cond_68

    .line 93
    aget-char v11, v3, v10

    .line 95
    aput-char v11, v9, v13

    .line 97
    ushr-int/lit8 v10, v10, 0x1

    .line 99
    aget-char v10, v3, v10

    .line 101
    aput-char v10, v9, v7

    .line 103
    move v10, v13

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    aget-char v11, v3, v10

    .line 107
    aput-char v11, v9, v7

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    aget-char v10, v3, v10

    .line 113
    aput-char v10, v9, v13

    .line 115
    move v10, v7

    .line 116
    :goto_73
    const/16 v11, 0x30

    .line 118
    const/16 v14, 0x10

    .line 120
    const-string v15, ""

    .line 122
    if-ge v10, v14, :cond_196

    .line 124
    aget-char v16, v9, v13

    .line 126
    aget-char v17, v9, v7

    .line 128
    add-int v18, v17, v12

    .line 130
    shl-int/lit8 v19, v17, 0x4

    .line 132
    move/from16 p0, v13

    .line 134
    sget-char v13, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->e:C

    .line 136
    move/from16 v20, v5

    .line 138
    int-to-long v5, v13

    .line 139
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 144
    xor-long v5, v5, v21

    .line 146
    long-to-int v5, v5

    .line 147
    int-to-char v5, v5

    .line 148
    add-int v19, v19, v5

    .line 150
    xor-int v5, v18, v19

    .line 152
    ushr-int/lit8 v6, v17, 0x5

    .line 154
    sget-char v13, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->d:C

    .line 156
    move/from16 v17, v14

    .line 158
    const/4 v14, 0x4

    .line 159
    move/from16 v18, v7

    .line 161
    :try_start_a0
    new-array v7, v14, [Ljava/lang/Object;

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    const/16 v19, 0x3

    .line 169
    aput-object v13, v7, v19

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v7, v20

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v7, p0

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v7, v18

    .line 189
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6
    :try_end_c2
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_1f3

    .line 195
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    if-eqz v6, :cond_c7

    .line 199
    goto :goto_f8

    .line 200
    :cond_c7
    move/from16 v6, v18

    .line 202
    :try_start_c9
    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 205
    move-result v11

    .line 206
    rsub-int/lit8 v6, v11, 0x12

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 211
    move-result v11

    .line 212
    shr-int/lit8 v11, v11, 0x10

    .line 214
    int-to-char v11, v11

    .line 215
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 218
    move-result v16

    .line 219
    shr-int/lit8 v14, v16, 0x10

    .line 221
    add-int/lit16 v14, v14, 0x3b5

    .line 223
    invoke-static {v6, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Class;

    .line 229
    const/4 v11, 0x0

    .line 230
    int-to-byte v14, v11

    .line 231
    or-int/lit8 v11, v14, 0x2c

    .line 233
    int-to-byte v11, v11

    .line 234
    invoke-static {v14, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Character;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 261
    move-result v6
    :try_end_105
    .catchall {:try_start_c9 .. :try_end_105} :catchall_1f3

    .line 262
    aput-char v6, v9, p0

    .line 264
    const/16 v18, 0x0

    .line 266
    aget-char v7, v9, v18

    .line 268
    add-int v11, v6, v12

    .line 270
    shl-int/lit8 v14, v6, 0x4

    .line 272
    move-object/from16 v16, v3

    .line 274
    sget-char v3, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->c:C

    .line 276
    move/from16 v17, v6

    .line 278
    move/from16 v23, v7

    .line 280
    int-to-long v6, v3

    .line 281
    xor-long v6, v6, v21

    .line 283
    long-to-int v3, v6

    .line 284
    int-to-char v3, v3

    .line 285
    add-int/2addr v14, v3

    .line 286
    xor-int v3, v11, v14

    .line 288
    ushr-int/lit8 v6, v17, 0x5

    .line 290
    sget-char v7, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a:C

    .line 292
    const/4 v11, 0x4

    .line 293
    :try_start_124
    new-array v11, v11, [Ljava/lang/Object;

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v11, v19

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v11, v20

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v11, p0

    .line 313
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    const/4 v6, 0x0

    .line 318
    aput-object v3, v11, v6

    .line 320
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_146

    .line 326
    goto :goto_175

    .line 327
    :cond_146
    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 330
    move-result v3

    .line 331
    add-int/lit8 v3, v3, 0x13

    .line 333
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 336
    move-result v7

    .line 337
    shr-int/lit8 v7, v7, 0x16

    .line 339
    int-to-char v7, v7

    .line 340
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 343
    move-result v14

    .line 344
    const/4 v15, 0x0

    .line 345
    cmpl-float v14, v14, v15

    .line 347
    rsub-int v14, v14, 0x3b5

    .line 349
    invoke-static {v3, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Class;

    .line 355
    int-to-byte v7, v6

    .line 356
    or-int/lit8 v6, v7, 0x2c

    .line 358
    int-to-byte v6, v6

    .line 359
    invoke-static {v7, v6, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v3, Ljava/lang/reflect/Method;

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Character;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 386
    move-result v3
    :try_end_182
    .catchall {:try_start_124 .. :try_end_182} :catchall_1f3

    .line 387
    const/16 v18, 0x0

    .line 389
    aput-char v3, v9, v18

    .line 391
    const v3, 0x9e37

    .line 394
    sub-int/2addr v12, v3

    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 397
    move/from16 v13, p0

    .line 399
    move-object/from16 v3, v16

    .line 401
    move/from16 v5, v20

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    goto/16 :goto_73

    .line 407
    :cond_196
    move-object/from16 v16, v3

    .line 409
    move/from16 v20, v5

    .line 411
    move/from16 p0, v13

    .line 413
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 415
    const/4 v6, 0x0

    .line 416
    aget-char v5, v9, v6

    .line 418
    aput-char v5, v8, v3

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 422
    aget-char v5, v9, p0

    .line 424
    aput-char v5, v8, v3

    .line 426
    move/from16 v3, v20

    .line 428
    :try_start_1ab
    new-array v5, v3, [Ljava/lang/Object;

    .line 430
    aput-object v4, v5, p0

    .line 432
    aput-object v4, v5, v6

    .line 434
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 436
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_1ba

    .line 442
    goto :goto_1e6

    .line 443
    :cond_1ba
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 446
    move-result v10

    .line 447
    rsub-int/lit8 v10, v10, 0x14

    .line 449
    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 452
    move-result v12

    .line 453
    add-int/lit8 v12, v12, 0x1

    .line 455
    int-to-char v12, v12

    .line 456
    invoke-static {v15, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 459
    move-result v11

    .line 460
    rsub-int v11, v11, 0x3ee

    .line 462
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/Class;

    .line 468
    int-to-byte v11, v6

    .line 469
    or-int/lit8 v6, v11, 0x2d

    .line 471
    int-to-byte v6, v6

    .line 472
    invoke-static {v11, v6, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_1ab .. :try_end_1ec} :catchall_1f3

    .line 493
    move v5, v3

    .line 494
    move-object v6, v11

    .line 495
    move-object/from16 v3, v16

    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_48

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1fb

    .line 507
    throw v1

    .line 508
    :cond_1fb
    throw v0

    .line 509
    :cond_1fc
    new-instance v0, Ljava/lang/String;

    .line 511
    move/from16 v1, p1

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v0, v8, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 517
    aput-object v0, p2, v6

    .line 519
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x5b4b2192

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p1

    .line 37
    :goto_24
    check-cast v6, [C

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v7, "ISO-8859-1"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/b/c/k;

    .line 51
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->b:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v8, :cond_c6

    .line 62
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 64
    add-int/lit8 v15, v15, 0x75

    .line 66
    const-wide/16 p0, 0x0

    .line 68
    rem-int/lit16 v10, v15, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$10:I

    .line 72
    rem-int/2addr v15, v12

    .line 73
    if-eqz v15, :cond_4f

    .line 75
    array-length v10, v8

    .line 76
    new-array v11, v10, [C

    .line 78
    :goto_4d
    move v15, v14

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    array-length v10, v8

    .line 81
    new-array v11, v10, [C

    .line 83
    goto :goto_4d

    .line 84
    :goto_53
    if-ge v15, v10, :cond_c2

    .line 86
    aget-char v16, v8, v15

    .line 88
    :try_start_57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v18

    .line 102
    if-eqz v18, :cond_70

    .line 104
    move-object/from16 v20, v8

    .line 106
    move/from16 v21, v10

    .line 108
    move-object/from16 v8, v18

    .line 110
    move-object/from16 v18, v9

    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    move-result v18

    .line 117
    rsub-int/lit8 v14, v18, 0x13

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 122
    move-result v18

    .line 123
    move-object/from16 v20, v8

    .line 125
    shr-int/lit8 v8, v18, 0x10

    .line 127
    int-to-char v8, v8

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 131
    move-result-wide v21

    .line 132
    move-object/from16 v18, v9

    .line 134
    cmp-long v9, v21, p0

    .line 136
    rsub-int v9, v9, 0x3b6

    .line 138
    invoke-static {v14, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Class;

    .line 144
    const/4 v9, 0x0

    .line 145
    int-to-byte v14, v9

    .line 146
    add-int/lit8 v9, v14, 0x1

    .line 148
    int-to-byte v9, v9

    .line 149
    move/from16 v21, v10

    .line 151
    add-int/lit8 v10, v9, -0x1

    .line 153
    int-to-byte v10, v10

    .line 154
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Character;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v8
    :try_end_b5
    .catchall {:try_start_57 .. :try_end_b5} :catchall_239

    .line 182
    aput-char v8, v11, v15

    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 186
    move-object/from16 v9, v18

    .line 188
    move-object/from16 v8, v20

    .line 190
    move/from16 v10, v21

    .line 192
    const/4 v12, 0x2

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_53

    .line 195
    :cond_c2
    move-object v8, v11

    .line 196
    :goto_c3
    move-object/from16 v18, v9

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    move-object/from16 v20, v8

    .line 201
    const-wide/16 p0, 0x0

    .line 203
    goto :goto_c3

    .line 204
    :goto_cb
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->g:I

    .line 206
    :try_start_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_de

    .line 222
    goto :goto_112

    .line 223
    :cond_de
    const/4 v10, 0x0

    .line 224
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    move-result v11

    .line 228
    rsub-int/lit8 v11, v11, 0x12

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 234
    move-result v13

    .line 235
    cmpl-float v10, v13, v12

    .line 237
    const v12, 0xc0c6

    .line 240
    add-int/2addr v10, v12

    .line 241
    int-to-char v10, v10

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 245
    move-result v12

    .line 246
    shr-int/lit8 v12, v12, 0x10

    .line 248
    rsub-int v12, v12, 0x341

    .line 250
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/Class;

    .line 256
    const/4 v11, 0x0

    .line 257
    int-to-byte v12, v11

    .line 258
    int-to-byte v11, v12

    .line 259
    int-to-byte v13, v11

    .line 260
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v10, Ljava/lang/reflect/Method;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_cd .. :try_end_11f} :catchall_239

    .line 288
    sget-boolean v4, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->h:Z

    .line 290
    const v9, 0xbc80

    .line 293
    const-class v10, Ljava/lang/Object;

    .line 295
    const/4 v11, 0x1

    .line 296
    if-eqz v4, :cond_19a

    .line 298
    array-length v1, v0

    .line 299
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 301
    new-array v1, v1, [C

    .line 303
    const/4 v2, 0x0

    .line 304
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 306
    :goto_131
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 308
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 310
    if-ge v2, v4, :cond_191

    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 314
    sub-int/2addr v4, v2

    .line 315
    aget-byte v4, v0, v4

    .line 317
    add-int v4, v4, p3

    .line 319
    aget-char v4, v8, v4

    .line 321
    sub-int/2addr v4, v3

    .line 322
    int-to-char v4, v4

    .line 323
    aput-char v4, v1, v2

    .line 325
    const/4 v2, 0x2

    .line 326
    :try_start_145
    new-array v4, v2, [Ljava/lang/Object;

    .line 328
    aput-object v7, v4, v11

    .line 330
    const/16 v19, 0x0

    .line 332
    aput-object v7, v4, v19

    .line 334
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 336
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_156

    .line 342
    goto :goto_18a

    .line 343
    :cond_156
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 346
    move-result-wide v12

    .line 347
    const-wide/16 v14, -0x1

    .line 349
    cmp-long v6, v12, v14

    .line 351
    add-int/lit8 v6, v6, 0x12

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 356
    move-result v12

    .line 357
    shr-int/lit8 v12, v12, 0x18

    .line 359
    add-int/2addr v12, v9

    .line 360
    int-to-char v12, v12

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 364
    move-result v13

    .line 365
    shr-int/lit8 v13, v13, 0x10

    .line 367
    rsub-int v13, v13, 0xb9

    .line 369
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Class;

    .line 375
    const/4 v12, 0x0

    .line 376
    int-to-byte v13, v12

    .line 377
    or-int/lit8 v12, v13, 0x7

    .line 379
    int-to-byte v12, v12

    .line 380
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_190
    .catchall {:try_start_145 .. :try_end_190} :catchall_239

    .line 401
    goto :goto_131

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/String;

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 407
    const/4 v12, 0x0

    .line 408
    aput-object v0, p4, v12

    .line 410
    return-void

    .line 411
    :cond_19a
    const/4 v12, 0x0

    .line 412
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->i:Z

    .line 414
    if-eqz v0, :cond_210

    .line 416
    array-length v0, v6

    .line 417
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 419
    new-array v0, v0, [C

    .line 421
    iput v12, v7, Lcom/b/c/k;->e:I

    .line 423
    :goto_1a6
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 425
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 427
    if-ge v1, v4, :cond_207

    .line 429
    add-int/lit8 v4, v4, -0x1

    .line 431
    sub-int/2addr v4, v1

    .line 432
    aget-char v4, v6, v4

    .line 434
    sub-int v4, v4, p3

    .line 436
    aget-char v4, v8, v4

    .line 438
    sub-int/2addr v4, v3

    .line 439
    int-to-char v4, v4

    .line 440
    aput-char v4, v0, v1

    .line 442
    const/4 v1, 0x2

    .line 443
    :try_start_1ba
    new-array v4, v1, [Ljava/lang/Object;

    .line 445
    aput-object v7, v4, v11

    .line 447
    const/4 v12, 0x0

    .line 448
    aput-object v7, v4, v12

    .line 450
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    if-eqz v14, :cond_1ca

    .line 458
    goto :goto_1f8

    .line 459
    :cond_1ca
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 462
    move-result v14

    .line 463
    add-int/lit8 v14, v14, 0x13

    .line 465
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 468
    move-result v15

    .line 469
    sub-int v15, v9, v15

    .line 471
    int-to-char v15, v15

    .line 472
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 475
    move-result-wide v17

    .line 476
    cmp-long v1, v17, p0

    .line 478
    rsub-int v1, v1, 0xb8

    .line 480
    invoke-static {v14, v15, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Class;

    .line 486
    int-to-byte v14, v12

    .line 487
    or-int/lit8 v12, v14, 0x7

    .line 489
    int-to-byte v12, v12

    .line 490
    invoke-static {v14, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$$c(IBI)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v14

    .line 502
    invoke-interface {v13, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1ba .. :try_end_1fe} :catchall_239

    .line 511
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$11:I

    .line 513
    add-int/lit8 v4, v4, 0x6d

    .line 515
    rem-int/lit16 v4, v4, 0x80

    .line 517
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->$10:I

    .line 519
    goto :goto_1a6

    .line 520
    :cond_207
    new-instance v1, Ljava/lang/String;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 525
    const/4 v12, 0x0

    .line 526
    aput-object v1, p4, v12

    .line 528
    return-void

    .line 529
    :cond_210
    array-length v0, v1

    .line 530
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 532
    new-array v0, v0, [C

    .line 534
    iput v12, v7, Lcom/b/c/k;->e:I

    .line 536
    :goto_217
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 538
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 540
    if-ge v2, v4, :cond_22f

    .line 542
    add-int/lit8 v4, v4, -0x1

    .line 544
    sub-int/2addr v4, v2

    .line 545
    aget v4, v1, v4

    .line 547
    sub-int v4, v4, p3

    .line 549
    aget-char v4, v8, v4

    .line 551
    sub-int/2addr v4, v3

    .line 552
    int-to-char v4, v4

    .line 553
    aput-char v4, v0, v2

    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 557
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 559
    goto :goto_217

    .line 560
    :cond_22f
    new-instance v1, Ljava/lang/String;

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 565
    const/16 v19, 0x0

    .line 567
    aput-object v1, p4, v19

    .line 569
    return-void

    .line 570
    :catchall_239
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_241

    .line 577
    throw v1

    .line 578
    :cond_241
    throw v0
.end method


# virtual methods
.method public final createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x14

    .line 12
    shr-int/lit8 v1, v1, 0x6

    .line 14
    rsub-int/lit8 v1, v1, 0xc

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const-string v4, "窴ᦩ믤뽳ꖋ\ue5ae쨰糐嫫\ue376嫫\ue376"

    .line 21
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    aget-object v1, v3, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setBirthDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x14

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    const-string v4, "艕먝ퟢ⍢杘㱗ퟢ⍢皿敛࿕篳⫥\uf08a⧏쉻ꀇⴘೄ徤"

    .line 45
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v3, v0

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setFullName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0x10

    .line 65
    add-int/lit8 v1, v1, 0x7f

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    const-string v4, "\u0084\u0083\u0082\u0081"

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 75
    aget-object v1, v3, v0

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setFirstName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x14

    .line 92
    shr-int/lit8 v1, v1, 0x6

    .line 94
    add-int/lit8 v1, v1, 0x7f

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    const-string v4, "\u0086\u0087\u0084\u0086\u0083\u0085"

    .line 100
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 103
    aget-object v1, v3, v0

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setMiddleName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v6, 0x0

    .line 120
    cmp-long v1, v3, v6

    .line 122
    rsub-int/lit8 v1, v1, 0x9

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    const-string v4, "⧏쉻\ue61d㜔骦ᒮ\udbc9\udec2"

    .line 128
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 131
    aget-object v1, v3, v0

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setLastName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 145
    move-result v1

    .line 146
    shr-int/lit8 v1, v1, 0x16

    .line 148
    add-int/lit8 v1, v1, 0x4b

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    .line 152
    const-string v4, "뽁瑌ࡲ섋䅐셊鑋뮲嵰Ѻ\udb79륨\uecf3ꊎ杘㱗쿵♳믤뽳讆촧\udd03⩾皦\ue77bඔⒷ谢㈤颺뾼慾薠쵱꫔邎江\uf71e䚛拞邈緰⹟邎江鏋亽\ue18c䴨횛騞ힷ毛庨鬡䒎漪鑋뮲\ue90f籸杘㱗\uf541퍓\udcb5ꎷ鑋뮲␯蟼ޫ㵬쬳낁"

    .line 154
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 157
    aget-object v1, v3, v0

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddress$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 168
    const-string v1, ""

    .line 170
    const/16 v3, 0x30

    .line 172
    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 175
    move-result v4

    .line 176
    neg-int v4, v4

    .line 177
    new-array v8, v2, [Ljava/lang/Object;

    .line 179
    const-string v9, "\ue7caⶵ"

    .line 181
    invoke-static {v9, v4, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    aget-object v4, v8, v0

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setGender$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 195
    const/16 v4, 0x7d4

    .line 197
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setRegistrationDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    .line 200
    const/16 v4, 0x7dc

    .line 202
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setIssueDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    .line 205
    const/16 v4, 0x7e6

    .line 207
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setExpirationDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 213
    move-result-wide v8

    .line 214
    cmp-long v4, v8, v6

    .line 216
    rsub-int/lit8 v4, v4, 0x13

    .line 218
    new-array v6, v2, [Ljava/lang/Object;

    .line 220
    const-string v7, "얐甠刞耎ꨵ釔맬㌒\ue52cٲဘ\uf283㑙ₙ廐緝嫫\ue376"

    .line 222
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 225
    aget-object v4, v6, v0

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setClaveDeElector$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 239
    move-result v4

    .line 240
    shr-int/lit8 v4, v4, 0x10

    .line 242
    rsub-int/lit8 v4, v4, 0x7f

    .line 244
    new-array v6, v2, [Ljava/lang/Object;

    .line 246
    const-string v7, "\u0093\u008b\u0085\u0090\u0092\u0091\u0090\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0081\u0085\u0088\u0085"

    .line 248
    invoke-static {v7, v5, v5, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 251
    aget-object v4, v6, v0

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setCurp$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 265
    move-result v4

    .line 266
    shr-int/lit8 v4, v4, 0x10

    .line 268
    add-int/lit8 v4, v4, 0x7f

    .line 270
    new-array v6, v2, [Ljava/lang/Object;

    .line 272
    const-string v7, "\u0094\u008b"

    .line 274
    invoke-static {v7, v5, v5, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 277
    aget-object v4, v6, v0

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNumeroEmisionCredencial$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 288
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 291
    move-result v4

    .line 292
    add-int/lit16 v4, v4, 0x80

    .line 294
    new-array v6, v2, [Ljava/lang/Object;

    .line 296
    const-string v7, "\u008d\u008c\u0094\u008e\u0093\u008a\u008c\u0093\u0094"

    .line 298
    invoke-static {v7, v5, v5, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 301
    aget-object v4, v6, v0

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setCic$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 312
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 315
    move-result v4

    .line 316
    rsub-int/lit8 v4, v4, 0xd

    .line 318
    new-array v6, v2, [Ljava/lang/Object;

    .line 320
    const-string v7, "\ud909Ἕᵘ脝䮻ຖ휽ᕍ꺙읗㫰骭뽃\uf466"

    .line 322
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 325
    aget-object v4, v6, v0

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setOcr$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 339
    move-result v3

    .line 340
    add-int/lit16 v3, v3, 0x80

    .line 342
    new-array v4, v2, [Ljava/lang/Object;

    .line 344
    const-string v6, "\u0088\u0095\u0085"

    .line 346
    invoke-static {v6, v5, v5, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 349
    aget-object v3, v4, v0

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setIssuingCountry$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    .line 360
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNotExtracted$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNotExtractedDetails$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/util/List;)V

    .line 371
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;

    .line 373
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddressFields$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;)V

    .line 380
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddressFieldsFromStatement$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;)V

    .line 387
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    .line 390
    move-result-object v3

    .line 391
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 394
    move-result v4

    .line 395
    add-int/lit8 v4, v4, 0x7f

    .line 397
    new-array v6, v2, [Ljava/lang/Object;

    .line 399
    const-string v7, "\u0083\u0098\u0083\u0090\u0086\u0096\u0086\u0099\u0096\u0098\u0097\u0096"

    .line 401
    invoke-static {v7, v5, v5, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 404
    aget-object v4, v6, v0

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 408
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 415
    move-result v1

    .line 416
    rsub-int/lit8 v1, v1, 0x9

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 420
    const-string v5, "펥螥吐紲㏍熛禎㔃똪ﯱ"

    .line 422
    invoke-static {v5, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 425
    aget-object v0, v2, v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->j:I

    .line 438
    add-int/lit8 v0, v0, 0x75

    .line 440
    rem-int/lit16 v0, v0, 0x80

    .line 442
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->f:I

    .line 444
    return-object p0
.end method

.method public final createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->j:I

    .line 9
    add-int/lit8 v1, v1, 0x6b

    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->f:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    throw v0
.end method
