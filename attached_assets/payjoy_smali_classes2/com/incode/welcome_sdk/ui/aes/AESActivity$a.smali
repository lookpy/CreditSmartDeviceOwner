.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESActivity$setupObserver$1"
    f = "AESActivity.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:[I


# instance fields
.field private b:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x78

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move p1, p0

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    move v1, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x5acd20fb
        0x4c5b66f1  # 5.7514948E7f
        -0x2ed53273
        0xb9fa3db
        -0x6b316015
        0x5b53d218
        -0x601fa2c9
        -0x3a97df7e
        0x52d176
        -0x22927a5f
        -0x1ede1fba  # -1.866304E20f
        -0x1af37502
        0x516c5321
        -0x3e01251
        0x19eb0d80
        0x1fe719ba
        0x368a2a9a
        0x4f8fcc0e
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a8

    .line 43
    array-length v15, v9

    .line 44
    move/from16 v16, v8

    .line 46
    new-array v8, v15, [I

    .line 48
    sget v17, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$11:I

    .line 50
    add-int/lit8 v5, v17, 0x15

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$10:I

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v15, :cond_a0

    .line 59
    aget v17, v9, v5

    .line 61
    :try_start_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v17

    .line 65
    const/16 v19, 0x10

    .line 67
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 71
    const/16 v17, 0x0

    .line 73
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v20

    .line 79
    if-eqz v20, :cond_57

    .line 81
    move/from16 v21, v5

    .line 83
    move-object/from16 v5, v20

    .line 85
    move-object/from16 v20, v6

    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    move-result v20

    .line 92
    add-int/lit8 v12, v20, 0x13

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 97
    move-result v20

    .line 98
    shr-int/lit8 v11, v20, 0x10

    .line 100
    int-to-char v11, v11

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 104
    move-result v20

    .line 105
    move/from16 v21, v5

    .line 107
    shr-int/lit8 v5, v20, 0x10

    .line 109
    add-int/lit16 v5, v5, 0x2b0

    .line 111
    invoke-static {v12, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Class;

    .line 117
    const/4 v11, -0x1

    .line 118
    int-to-byte v12, v11

    .line 119
    neg-int v11, v12

    .line 120
    int-to-byte v11, v11

    .line 121
    move-object/from16 v20, v6

    .line 123
    add-int/lit8 v6, v11, -0x1

    .line 125
    int-to-byte v6, v6

    .line 126
    invoke-static {v12, v11, v6}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$c(SIB)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_3c .. :try_end_99} :catchall_29a

    .line 154
    aput v5, v8, v21

    .line 156
    add-int/lit8 v5, v21, 0x1

    .line 158
    move-object/from16 v6, v20

    .line 160
    goto :goto_38

    .line 161
    :cond_a0
    move-object v9, v8

    .line 162
    :goto_a1
    move-object/from16 v20, v6

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v19, 0x10

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    move/from16 v16, v8

    .line 171
    goto :goto_a1

    .line 172
    :goto_ab
    array-length v5, v9

    .line 173
    new-array v6, v5, [I

    .line 175
    sget-object v8, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->e:[I

    .line 177
    if-eqz v8, :cond_142

    .line 179
    sget v9, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$10:I

    .line 181
    add-int/lit8 v9, v9, 0x71

    .line 183
    rem-int/lit16 v11, v9, 0x80

    .line 185
    sput v11, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$11:I

    .line 187
    rem-int/lit8 v9, v9, 0x2

    .line 189
    if-nez v9, :cond_c4

    .line 191
    array-length v9, v8

    .line 192
    new-array v11, v9, [I

    .line 194
    :goto_c1
    move/from16 v12, v17

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    array-length v9, v8

    .line 198
    new-array v11, v9, [I

    .line 200
    goto :goto_c1

    .line 201
    :goto_c8
    if-ge v12, v9, :cond_13c

    .line 203
    sget v13, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$11:I

    .line 205
    add-int/lit8 v13, v13, 0x57

    .line 207
    rem-int/lit16 v13, v13, 0x80

    .line 209
    sput v13, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$10:I

    .line 211
    aget v13, v8, v12

    .line 213
    :try_start_d4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 217
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    if-eqz v15, :cond_eb

    .line 229
    move-object/from16 v21, v8

    .line 231
    move/from16 v22, v9

    .line 233
    move-object/from16 v23, v11

    .line 235
    goto :goto_122

    .line 236
    :cond_eb
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 239
    move-result v15

    .line 240
    rsub-int/lit8 v15, v15, 0x13

    .line 242
    move-object/from16 v21, v8

    .line 244
    move/from16 v22, v9

    .line 246
    move/from16 v8, v17

    .line 248
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    move-result v9

    .line 252
    int-to-char v9, v9

    .line 253
    move/from16 v17, v8

    .line 255
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 258
    move-result v8

    .line 259
    add-int/lit16 v8, v8, 0x2b0

    .line 261
    invoke-static {v15, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Class;

    .line 267
    const/4 v9, -0x1

    .line 268
    int-to-byte v15, v9

    .line 269
    neg-int v9, v15

    .line 270
    int-to-byte v9, v9

    .line 271
    move-object/from16 v23, v11

    .line 273
    add-int/lit8 v11, v9, -0x1

    .line 275
    int-to-byte v11, v11

    .line 276
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$c(SIB)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v15, Ljava/lang/reflect/Method;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v8
    :try_end_12f
    .catchall {:try_start_d4 .. :try_end_12f} :catchall_29a

    .line 304
    aput v8, v23, v12

    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 308
    move-object/from16 v8, v21

    .line 310
    move/from16 v9, v22

    .line 312
    move-object/from16 v11, v23

    .line 314
    const/16 v17, 0x0

    .line 316
    goto :goto_c8

    .line 317
    :cond_13c
    move-object/from16 v23, v11

    .line 319
    move-object/from16 v8, v23

    .line 321
    :goto_140
    const/4 v3, 0x0

    .line 322
    goto :goto_145

    .line 323
    :cond_142
    move-object/from16 v21, v8

    .line 325
    goto :goto_140

    .line 326
    :goto_145
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 331
    :goto_14a
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 333
    array-length v5, v0

    .line 334
    if-ge v3, v5, :cond_2a3

    .line 336
    sget v5, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$11:I

    .line 338
    add-int/lit8 v5, v5, 0x63

    .line 340
    rem-int/lit16 v5, v5, 0x80

    .line 342
    sput v5, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$10:I

    .line 344
    aget v5, v0, v3

    .line 346
    shr-int/lit8 v8, v5, 0x10

    .line 348
    int-to-char v8, v8

    .line 349
    const/16 v17, 0x0

    .line 351
    aput-char v8, v20, v17

    .line 353
    int-to-char v5, v5

    .line 354
    const/4 v9, 0x1

    .line 355
    aput-char v5, v20, v9

    .line 357
    add-int/lit8 v11, v3, 0x1

    .line 359
    aget v11, v0, v11

    .line 361
    shr-int/lit8 v11, v11, 0x10

    .line 363
    int-to-char v11, v11

    .line 364
    aput-char v11, v20, v16

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 368
    aget v3, v0, v3

    .line 370
    int-to-char v3, v3

    .line 371
    const/4 v12, 0x3

    .line 372
    aput-char v3, v20, v12

    .line 374
    shl-int/lit8 v8, v8, 0x10

    .line 376
    add-int/2addr v8, v5

    .line 377
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 379
    shl-int/lit8 v5, v11, 0x10

    .line 381
    add-int/2addr v5, v3

    .line 382
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 384
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_183
    const-class v5, Ljava/lang/Object;

    .line 390
    move/from16 v8, v19

    .line 392
    if-ge v3, v8, :cond_201

    .line 394
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 396
    aget v11, v6, v3

    .line 398
    xor-int/2addr v8, v11

    .line 399
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 401
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 404
    move-result v8

    .line 405
    const/4 v11, 0x4

    .line 406
    :try_start_195
    new-array v13, v11, [Ljava/lang/Object;

    .line 408
    aput-object v4, v13, v12

    .line 410
    aput-object v4, v13, v16

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v13, v9

    .line 418
    const/4 v8, 0x0

    .line 419
    aput-object v4, v13, v8

    .line 421
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v15

    .line 427
    if-eqz v15, :cond_1af

    .line 429
    move/from16 v18, v9

    .line 431
    goto :goto_1e7

    .line 432
    :cond_1af
    const-string v15, ""

    .line 434
    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 437
    move-result v15

    .line 438
    rsub-int/lit8 v8, v15, 0x13

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 443
    move-result v15

    .line 444
    const/16 v19, 0x10

    .line 446
    shr-int/lit8 v15, v15, 0x10

    .line 448
    int-to-char v15, v15

    .line 449
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 452
    move-result-wide v21

    .line 453
    const-wide/16 v23, 0x0

    .line 455
    move/from16 v18, v9

    .line 457
    cmp-long v9, v21, v23

    .line 459
    add-int/lit16 v9, v9, 0x186

    .line 461
    invoke-static {v8, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/Class;

    .line 467
    const/4 v9, -0x1

    .line 468
    int-to-byte v15, v9

    .line 469
    add-int/lit8 v9, v15, 0x1

    .line 471
    int-to-byte v9, v9

    .line 472
    int-to-byte v11, v9

    .line 473
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$c(SIB)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v15

    .line 485
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v15, Ljava/lang/reflect/Method;

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v5
    :try_end_1f4
    .catchall {:try_start_195 .. :try_end_1f4} :catchall_29a

    .line 501
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 509
    move/from16 v9, v18

    .line 511
    const/16 v19, 0x10

    .line 513
    goto :goto_183

    .line 514
    :cond_201
    move/from16 v18, v9

    .line 516
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 518
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 520
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 522
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 524
    const/16 v19, 0x10

    .line 526
    aget v9, v6, v19

    .line 528
    xor-int/2addr v3, v9

    .line 529
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 531
    const/16 v9, 0x11

    .line 533
    aget v9, v6, v9

    .line 535
    xor-int/2addr v8, v9

    .line 536
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 538
    ushr-int/lit8 v9, v8, 0x10

    .line 540
    int-to-char v9, v9

    .line 541
    const/16 v17, 0x0

    .line 543
    aput-char v9, v20, v17

    .line 545
    int-to-char v8, v8

    .line 546
    aput-char v8, v20, v18

    .line 548
    ushr-int/lit8 v8, v3, 0x10

    .line 550
    int-to-char v8, v8

    .line 551
    aput-char v8, v20, v16

    .line 553
    int-to-char v3, v3

    .line 554
    aput-char v3, v20, v12

    .line 556
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 559
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 561
    mul-int/lit8 v8, v3, 0x2

    .line 563
    const/16 v17, 0x0

    .line 565
    aget-char v9, v20, v17

    .line 567
    aput-char v9, v7, v8

    .line 569
    mul-int/lit8 v8, v3, 0x2

    .line 571
    add-int/lit8 v8, v8, 0x1

    .line 573
    aget-char v9, v20, v18

    .line 575
    aput-char v9, v7, v8

    .line 577
    mul-int/lit8 v8, v3, 0x2

    .line 579
    add-int/lit8 v8, v8, 0x2

    .line 581
    aget-char v9, v20, v16

    .line 583
    aput-char v9, v7, v8

    .line 585
    mul-int/lit8 v3, v3, 0x2

    .line 587
    add-int/2addr v3, v12

    .line 588
    aget-char v8, v20, v12

    .line 590
    aput-char v8, v7, v3

    .line 592
    move/from16 v3, v16

    .line 594
    :try_start_251
    new-array v8, v3, [Ljava/lang/Object;

    .line 596
    aput-object v4, v8, v18

    .line 598
    const/16 v17, 0x0

    .line 600
    aput-object v4, v8, v17

    .line 602
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 604
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    if-eqz v11, :cond_264

    .line 610
    const/16 v19, 0x10

    .line 612
    goto :goto_290

    .line 613
    :cond_264
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 616
    move-result v11

    .line 617
    const/16 v19, 0x10

    .line 619
    shr-int/lit8 v11, v11, 0x10

    .line 621
    add-int/lit8 v11, v11, 0x10

    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 627
    move-result v13

    .line 628
    cmpl-float v12, v13, v12

    .line 630
    int-to-char v12, v12

    .line 631
    const/4 v13, 0x0

    .line 632
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 635
    move-result v14

    .line 636
    add-int/lit8 v14, v14, 0x21

    .line 638
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/lang/Class;

    .line 644
    const-string v12, "y"

    .line 646
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    move-result-object v11

    .line 654
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :goto_290
    check-cast v11, Ljava/lang/reflect/Method;

    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_296
    .catchall {:try_start_251 .. :try_end_296} :catchall_29a

    .line 663
    move/from16 v16, v3

    .line 665
    goto/16 :goto_14a

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_2a2

    .line 674
    throw v1

    .line 675
    :cond_2a2
    throw v0

    .line 676
    :cond_2a3
    new-instance v0, Ljava/lang/String;

    .line 678
    move/from16 v1, p1

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 684
    aput-object v0, p2, v8

    .line 686
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$a:[B

    .line 9
    const/16 v0, 0x44

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x63t
        -0x55t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x39

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const/4 p0, 0x5

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    :cond_16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x41

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_76

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_47

    .line 24
    if-ne v2, v4, :cond_25

    .line 26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 31
    add-int/lit8 p0, p0, 0x2f

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 37
    goto :goto_73

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const/16 p1, 0x18

    .line 42
    new-array p1, p1, [I

    .line 44
    fill-array-data p1, :array_7a

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x10

    .line 53
    add-int/lit8 v0, v0, 0x2f

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->f([II[Ljava/lang/Object;)V

    .line 60
    aget-object p1, v1, v3

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 77
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 79
    new-instance v5, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;

    .line 81
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->d:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 83
    invoke-direct {v5, v6, v1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V

    .line 86
    iput v4, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->b:I

    .line 88
    invoke-static {p1, v2, v5, p0}, Landroidx/lifecycle/I;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_73

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 96
    add-int/lit8 p0, p0, 0x59

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->c:I

    .line 102
    add-int/lit8 p0, p0, 0x33

    .line 104
    rem-int/lit16 p1, p0, 0x80

    .line 106
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->a:I

    .line 108
    rem-int/lit8 p0, p0, 0x2

    .line 110
    if-nez p0, :cond_72

    .line 112
    const/16 p0, 0x2d

    .line 114
    div-int/2addr p0, v3

    .line 115
    :cond_72
    return-object v0

    .line 116
    :cond_73
    :goto_73
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 122
    throw v1

    .line 123
    :array_7a
    .array-data 4
        -0x1777c2ac
        -0x13a17483
        -0x2d4658d7
        0x1a32c312
        -0x3b9a9e37
        0x7b168fde
        0x7623791d
        0x326a5428
        -0x4d187f54
        0x328018c9
        -0x19590f6e
        0x132e924c
        -0x376da405
        -0x1f6cc759
        0x63aa6a98
        0x3c857ab4
        0x5864657a
        -0x354e376d  # -5825609.5f
        0x13d3d84
        0x45455bb7
        -0x570611e8
        0x52c9f38e
        -0x7ae7b37e
        -0x702d4276
    .end array-data
.end method
