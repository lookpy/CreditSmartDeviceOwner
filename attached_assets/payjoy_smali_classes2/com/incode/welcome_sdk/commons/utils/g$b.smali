.class public final enum Lcom/incode/welcome_sdk/commons/utils/g$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/commons/utils/g$b;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/utils/g$b;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/utils/g$b;

.field private static d:C

.field private static e:C

.field private static f:C

.field private static g:C

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x6e

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/g$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/g$b;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int/lit8 v3, v3, 0xb

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "\uef6eأ谁굏ꬿ\udc77雡̾ﶳ萮"

    .line 33
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/g$b;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/g$b;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/g$b;->a:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 49
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 51
    const-string v4, ""

    .line 53
    const/16 v5, 0x30

    .line 55
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0xc

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    const-string v6, "\uef6eأ谁굏䉲ⲏ䠵찍뮽\uf7a2㮻韖"

    .line 65
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/g$b;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object v0, v5, v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/g$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v3, Lcom/incode/welcome_sdk/commons/utils/g$b;->c:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 81
    filled-new-array {v2, v3}, [Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->b:[Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 87
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 89
    add-int/lit8 v0, v0, 0x2b

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, 0xd5e6

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->d:C

    .line 6
    const/16 v0, 0x4406

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->e:C

    .line 10
    const/16 v0, 0x63d9

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->f:C

    .line 14
    const/16 v0, 0x137b

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->g:C

    .line 18
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$a:[B

    .line 9
    const/16 v0, 0x8d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1bt
        0x57t
        -0x5ct
        -0x6ct
    .end array-data
.end method

.method private static j(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/utils/g$b;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x4d

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/utils/g$b;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    sget v9, Lcom/incode/welcome_sdk/commons/utils/g$b;->$10:I

    .line 52
    add-int/lit8 v9, v9, 0x41

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/commons/utils/g$b;->$11:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1e4

    .line 63
    sget v10, Lcom/incode/welcome_sdk/commons/utils/g$b;->$10:I

    .line 65
    add-int/lit8 v10, v10, 0x2f

    .line 67
    rem-int/lit16 v10, v10, 0x80

    .line 69
    sput v10, Lcom/incode/welcome_sdk/commons/utils/g$b;->$11:I

    .line 71
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    aput-char v9, v8, v10

    .line 82
    const v9, 0xe370

    .line 85
    move v11, v6

    .line 86
    :goto_55
    const/16 v15, 0x10

    .line 88
    if-ge v11, v15, :cond_17a

    .line 90
    aget-char v16, v8, v10

    .line 92
    aget-char v17, v8, v6

    .line 94
    add-int v18, v17, v9

    .line 96
    shl-int/lit8 v19, v17, 0x4

    .line 98
    move/from16 p0, v10

    .line 100
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/g$b;->f:C

    .line 102
    const-wide/16 v20, 0x0

    .line 104
    int-to-long v12, v10

    .line 105
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v12, v12, v22

    .line 112
    long-to-int v10, v12

    .line 113
    int-to-char v10, v10

    .line 114
    add-int v19, v19, v10

    .line 116
    xor-int v10, v18, v19

    .line 118
    ushr-int/lit8 v12, v17, 0x5

    .line 120
    sget-char v13, Lcom/incode/welcome_sdk/commons/utils/g$b;->g:C

    .line 122
    move/from16 v17, v15

    .line 124
    const/4 v15, 0x4

    .line 125
    move/from16 v18, v7

    .line 127
    :try_start_7e
    new-array v7, v15, [Ljava/lang/Object;

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    const/16 v19, 0x3

    .line 135
    aput-object v13, v7, v19

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v7, v18

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v7, p0

    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v7, v6

    .line 155
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v12
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1db

    .line 161
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v12, :cond_a7

    .line 165
    move/from16 v24, v6

    .line 167
    goto :goto_dd

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 171
    move-result v12

    .line 172
    shr-int/lit8 v12, v12, 0x10

    .line 174
    rsub-int/lit8 v12, v12, 0x13

    .line 176
    const-string v15, ""

    .line 178
    const/16 v14, 0x30

    .line 180
    invoke-static {v15, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    move-result v14

    .line 184
    rsub-int/lit8 v14, v14, -0x1

    .line 186
    int-to-char v14, v14

    .line 187
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 190
    move-result v15

    .line 191
    add-int/lit16 v15, v15, 0x3b5

    .line 193
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/Class;

    .line 199
    int-to-byte v14, v6

    .line 200
    add-int/lit8 v15, v14, -0x1

    .line 202
    int-to-byte v15, v15

    .line 203
    move/from16 v24, v6

    .line 205
    neg-int v6, v15

    .line 206
    int-to-byte v6, v6

    .line 207
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$c(BSS)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v12, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Character;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v6
    :try_end_ea
    .catchall {:try_start_a7 .. :try_end_ea} :catchall_1db

    .line 235
    aput-char v6, v8, p0

    .line 237
    aget-char v7, v8, v24

    .line 239
    add-int v12, v6, v9

    .line 241
    shl-int/lit8 v14, v6, 0x4

    .line 243
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/g$b;->d:C

    .line 245
    move/from16 v25, v6

    .line 247
    move/from16 v26, v7

    .line 249
    int-to-long v6, v15

    .line 250
    xor-long v6, v6, v22

    .line 252
    long-to-int v6, v6

    .line 253
    int-to-char v6, v6

    .line 254
    add-int/2addr v14, v6

    .line 255
    xor-int v6, v12, v14

    .line 257
    ushr-int/lit8 v7, v25, 0x5

    .line 259
    sget-char v12, Lcom/incode/welcome_sdk/commons/utils/g$b;->e:C

    .line 261
    const/4 v14, 0x4

    .line 262
    :try_start_105
    new-array v14, v14, [Ljava/lang/Object;

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v14, v19

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v14, v18

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v14, p0

    .line 282
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v14, v24

    .line 288
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_126

    .line 294
    goto :goto_15c

    .line 295
    :cond_126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 298
    move-result v6

    .line 299
    shr-int/lit8 v6, v6, 0x10

    .line 301
    add-int/lit8 v6, v6, 0x13

    .line 303
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 306
    move-result-wide v15

    .line 307
    cmp-long v7, v15, v20

    .line 309
    add-int/lit8 v7, v7, -0x1

    .line 311
    int-to-char v7, v7

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 315
    move-result v12

    .line 316
    shr-int/lit8 v12, v12, 0x10

    .line 318
    rsub-int v12, v12, 0x3b5

    .line 320
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Class;

    .line 326
    move/from16 v7, v24

    .line 328
    int-to-byte v12, v7

    .line 329
    add-int/lit8 v7, v12, -0x1

    .line 331
    int-to-byte v7, v7

    .line 332
    neg-int v15, v7

    .line 333
    int-to-byte v15, v15

    .line 334
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$c(BSS)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Character;

    .line 358
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 361
    move-result v6
    :try_end_169
    .catchall {:try_start_105 .. :try_end_169} :catchall_1db

    .line 362
    const/16 v24, 0x0

    .line 364
    aput-char v6, v8, v24

    .line 366
    const v6, 0x9e37

    .line 369
    sub-int/2addr v9, v6

    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 372
    move/from16 v10, p0

    .line 374
    move/from16 v7, v18

    .line 376
    const/4 v6, 0x0

    .line 377
    goto/16 :goto_55

    .line 379
    :cond_17a
    move/from16 v18, v7

    .line 381
    move/from16 p0, v10

    .line 383
    const-wide/16 v20, 0x0

    .line 385
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 387
    const/16 v24, 0x0

    .line 389
    aget-char v7, v8, v24

    .line 391
    aput-char v7, v5, v6

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 395
    aget-char v7, v8, p0

    .line 397
    aput-char v7, v5, v6

    .line 399
    move/from16 v6, v18

    .line 401
    :try_start_190
    new-array v7, v6, [Ljava/lang/Object;

    .line 403
    aput-object v4, v7, p0

    .line 405
    aput-object v4, v7, v24

    .line 407
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 409
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_19f

    .line 415
    goto :goto_1d1

    .line 416
    :cond_19f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 419
    move-result v10

    .line 420
    int-to-byte v10, v10

    .line 421
    add-int/lit8 v10, v10, 0x15

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 427
    move-result v12

    .line 428
    int-to-char v11, v12

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 432
    move-result-wide v12

    .line 433
    cmp-long v12, v12, v20

    .line 435
    rsub-int v12, v12, 0x3f0

    .line 437
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Ljava/lang/Class;

    .line 443
    const/4 v11, 0x0

    .line 444
    int-to-byte v12, v11

    .line 445
    add-int/lit8 v11, v12, -0x1

    .line 447
    int-to-byte v11, v11

    .line 448
    add-int/lit8 v13, v11, 0x1

    .line 450
    int-to-byte v13, v13

    .line 451
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/utils/g$b;->$$c(BSS)Ljava/lang/String;

    .line 454
    move-result-object v11

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_190 .. :try_end_1d7} :catchall_1db

    .line 472
    move v7, v6

    .line 473
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_39

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1e3

    .line 483
    throw v1

    .line 484
    :cond_1e3
    throw v0

    .line 485
    :cond_1e4
    new-instance v0, Ljava/lang/String;

    .line 487
    move/from16 v1, p1

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 493
    aput-object v0, p2, v11

    .line 495
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/g$b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/g$b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$b;->b:[Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/utils/g$b;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x65

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->h:I

    .line 25
    return-object v0
.end method
