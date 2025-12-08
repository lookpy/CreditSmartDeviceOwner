.class final Lcom/incode/welcome_sdk/IncodeWelcome$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchFlow(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x70

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    move v1, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v1

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
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1cs
        -0x6b46s
        -0x6b43s
        -0x6b4ds
        -0x6b6es
        -0x6b6bs
        -0x6b41s
        -0x6b45s
        -0x6b5bs
        -0x6b5ds
        -0x6b73s
        -0x6b71s
        -0x6b5cs
        -0x6b5as
        -0x6b42s
        -0x6b41s
        -0x6b64s
        -0x6b65s
        -0x6b64s
        -0x6b6bs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0x14

    .line 18
    const/16 v2, 0xa

    .line 20
    const/4 v3, 0x0

    .line 21
    filled-new-array {v3, v1, v3, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const-string v4, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 30
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v1, v2, v3

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;

    .line 48
    if-eqz p0, :cond_46

    .line 50
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:I

    .line 52
    add-int/lit8 v0, v0, 0x35

    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 56
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;->onError(Ljava/lang/Throwable;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_e2

    .line 68
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 70
    const/16 v18, 0x0

    .line 72
    add-int/lit8 v9, v17, 0x39

    .line 74
    rem-int/lit16 v11, v9, 0x80

    .line 76
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 78
    rem-int/lit8 v9, v9, 0x2

    .line 80
    if-nez v9, :cond_57

    .line 82
    array-length v9, v14

    .line 83
    new-array v11, v9, [C

    .line 85
    const/16 v19, 0x1

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    array-length v9, v14

    .line 89
    new-array v11, v9, [C

    .line 91
    move/from16 v19, v7

    .line 93
    :goto_5c
    move/from16 v7, v19

    .line 95
    :goto_5e
    if-ge v7, v9, :cond_d9

    .line 97
    aget-char v19, v14, v7

    .line 99
    :try_start_62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v21, v0

    .line 105
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move/from16 v19, v7

    .line 111
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v22

    .line 117
    if-eqz v22, :cond_81

    .line 119
    move/from16 v23, v9

    .line 121
    move-object/from16 v24, v11

    .line 123
    move/from16 v25, v12

    .line 125
    move-object/from16 v9, v22

    .line 127
    move-object/from16 v22, v14

    .line 129
    goto :goto_bd

    .line 130
    :cond_81
    move/from16 v23, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 136
    move-result v20

    .line 137
    move/from16 v22, v9

    .line 139
    add-int/lit8 v9, v20, 0x14

    .line 141
    move-object/from16 v24, v11

    .line 143
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 146
    move-result v11

    .line 147
    int-to-char v11, v11

    .line 148
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 151
    move-result v20

    .line 152
    move/from16 v25, v12

    .line 154
    cmpl-float v12, v20, v18

    .line 156
    rsub-int v12, v12, 0x319

    .line 158
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Class;

    .line 164
    move/from16 v11, v22

    .line 166
    int-to-byte v12, v11

    .line 167
    add-int/lit8 v11, v12, -0x1

    .line 169
    int-to-byte v11, v11

    .line 170
    move-object/from16 v22, v14

    .line 172
    and-int/lit8 v14, v11, 0x5

    .line 174
    int-to-byte v14, v14

    .line 175
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$c(ISS)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Character;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_62 .. :try_end_ca} :catchall_241

    .line 203
    aput-char v0, v24, v19

    .line 205
    add-int/lit8 v7, v19, 0x1

    .line 207
    move-object/from16 v0, v21

    .line 209
    move-object/from16 v14, v22

    .line 211
    move/from16 v9, v23

    .line 213
    move-object/from16 v11, v24

    .line 215
    move/from16 v12, v25

    .line 217
    goto :goto_5e

    .line 218
    :cond_d9
    move-object/from16 v24, v11

    .line 220
    move-object/from16 v14, v24

    .line 222
    :goto_dd
    move-object/from16 v21, v0

    .line 224
    move/from16 v25, v12

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    move-object/from16 v22, v14

    .line 229
    const/16 v18, 0x0

    .line 231
    goto :goto_dd

    .line 232
    :goto_e7
    new-array v0, v10, [C

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static {v14, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    if-eqz v21, :cond_24f

    .line 240
    new-array v5, v10, [C

    .line 242
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 247
    if-ge v8, v10, :cond_24a

    .line 249
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 251
    add-int/lit8 v9, v9, 0x7b

    .line 253
    rem-int/lit16 v11, v9, 0x80

    .line 255
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 257
    rem-int/lit8 v9, v9, 0x2

    .line 259
    const-string v11, ""

    .line 261
    if-eqz v9, :cond_114

    .line 263
    aget-byte v9, v21, v8

    .line 265
    if-nez v9, :cond_10c

    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_119

    .line 269
    :cond_10c
    move-object/from16 v22, v0

    .line 271
    move/from16 v19, v18

    .line 273
    move-object/from16 v18, v5

    .line 275
    goto/16 :goto_189

    .line 277
    :cond_114
    aget-byte v9, v21, v8

    .line 279
    const/4 v12, 0x1

    .line 280
    if-ne v9, v12, :cond_10c

    .line 282
    :goto_119
    aget-char v9, v0, v8

    .line 284
    move/from16 v14, p2

    .line 286
    move/from16 v16, v12

    .line 288
    :try_start_11f
    new-array v12, v14, [Ljava/lang/Object;

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v12, v16

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v7

    .line 300
    const/16 v20, 0x0

    .line 302
    aput-object v7, v12, v20

    .line 304
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_13e

    .line 312
    move-object/from16 v22, v0

    .line 314
    move/from16 v19, v18

    .line 316
    move-object/from16 v18, v5

    .line 318
    goto :goto_179

    .line 319
    :cond_13e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 322
    move-result v9

    .line 323
    shr-int/lit8 v9, v9, 0x16

    .line 325
    add-int/lit8 v9, v9, 0x13

    .line 327
    move/from16 v14, v18

    .line 329
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 332
    move-result v18

    .line 333
    move/from16 v19, v14

    .line 335
    cmpl-float v14, v18, v19

    .line 337
    int-to-char v14, v14

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 341
    move-result v18

    .line 342
    move-object/from16 v22, v0

    .line 344
    shr-int/lit8 v0, v18, 0x10

    .line 346
    rsub-int v0, v0, 0x3b5

    .line 348
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Class;

    .line 354
    const/4 v9, 0x0

    .line 355
    int-to-byte v14, v9

    .line 356
    add-int/lit8 v9, v14, -0x1

    .line 358
    int-to-byte v9, v9

    .line 359
    move-object/from16 v18, v5

    .line 361
    neg-int v5, v9

    .line 362
    int-to-byte v5, v5

    .line 363
    invoke-static {v14, v9, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$c(ISS)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v9, Ljava/lang/reflect/Method;

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Character;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 390
    move-result v0
    :try_end_186
    .catchall {:try_start_11f .. :try_end_186} :catchall_241

    .line 391
    aput-char v0, v18, v8

    .line 393
    goto :goto_1e6

    .line 394
    :goto_189
    aget-char v0, v22, v8

    .line 396
    const/4 v14, 0x2

    .line 397
    :try_start_18c
    new-array v5, v14, [Ljava/lang/Object;

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    const/16 v16, 0x1

    .line 405
    aput-object v7, v5, v16

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    const/4 v9, 0x0

    .line 412
    aput-object v0, v5, v9

    .line 414
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_1a6

    .line 422
    goto :goto_1d7

    .line 423
    :cond_1a6
    const/16 v7, 0x30

    .line 425
    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 428
    move-result v7

    .line 429
    rsub-int/lit8 v7, v7, 0x13

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 434
    move-result v12

    .line 435
    shr-int/lit8 v12, v12, 0x8

    .line 437
    int-to-char v12, v12

    .line 438
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 441
    move-result v14

    .line 442
    add-int/lit16 v14, v14, 0x32d

    .line 444
    invoke-static {v7, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Class;

    .line 450
    int-to-byte v12, v9

    .line 451
    add-int/lit8 v9, v12, -0x1

    .line 453
    int-to-byte v9, v9

    .line 454
    add-int/lit8 v14, v9, 0x1

    .line 456
    int-to-byte v14, v14

    .line 457
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$c(ISS)Ljava/lang/String;

    .line 460
    move-result-object v9

    .line 461
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Character;

    .line 481
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 484
    move-result v0
    :try_end_1e4
    .catchall {:try_start_18c .. :try_end_1e4} :catchall_241

    .line 485
    aput-char v0, v18, v8

    .line 487
    :goto_1e6
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 489
    aget-char v7, v18, v0

    .line 491
    const/4 v14, 0x2

    .line 492
    :try_start_1eb
    new-array v0, v14, [Ljava/lang/Object;

    .line 494
    const/16 v16, 0x1

    .line 496
    aput-object v6, v0, v16

    .line 498
    const/16 v20, 0x0

    .line 500
    aput-object v6, v0, v20

    .line 502
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 504
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_1fe

    .line 510
    goto :goto_229

    .line 511
    :cond_1fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 514
    move-result v8

    .line 515
    shr-int/lit8 v8, v8, 0x10

    .line 517
    rsub-int/lit8 v8, v8, 0x10

    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 523
    move-result v11

    .line 524
    rsub-int v9, v11, 0x5baa

    .line 526
    int-to-char v9, v9

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 530
    move-result v11

    .line 531
    shr-int/lit8 v11, v11, 0x10

    .line 533
    add-int/lit8 v11, v11, 0x63

    .line 535
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/Class;

    .line 541
    const-string v9, "t"

    .line 543
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_229
    check-cast v8, Ljava/lang/reflect/Method;

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22f
    .catchall {:try_start_1eb .. :try_end_22f} :catchall_241

    .line 560
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 562
    add-int/lit8 v0, v0, 0x27

    .line 564
    rem-int/lit16 v0, v0, 0x80

    .line 566
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 568
    move-object/from16 v5, v18

    .line 570
    move/from16 v18, v19

    .line 572
    move-object/from16 v0, v22

    .line 574
    const/16 p2, 0x2

    .line 576
    goto/16 :goto_f4

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_249

    .line 585
    throw v1

    .line 586
    :cond_249
    throw v0

    .line 587
    :cond_24a
    move-object/from16 v18, v5

    .line 589
    move-object/from16 v0, v18

    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    move-object/from16 v22, v0

    .line 594
    :goto_251
    if-lez v13, :cond_262

    .line 596
    new-array v1, v10, [C

    .line 598
    const/4 v9, 0x0

    .line 599
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    sub-int v2, v10, v13

    .line 604
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    const/4 v9, 0x0

    .line 612
    :goto_263
    if-eqz p1, :cond_28d

    .line 614
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 616
    add-int/lit8 v1, v1, 0x2d

    .line 618
    rem-int/lit16 v1, v1, 0x80

    .line 620
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 622
    new-array v1, v10, [C

    .line 624
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 626
    :goto_271
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 628
    if-ge v2, v10, :cond_28c

    .line 630
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$10:I

    .line 632
    add-int/lit8 v3, v3, 0x27

    .line 634
    rem-int/lit16 v3, v3, 0x80

    .line 636
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$11:I

    .line 638
    sub-int v3, v10, v2

    .line 640
    const/16 v16, 0x1

    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 644
    aget-char v3, v0, v3

    .line 646
    aput-char v3, v1, v2

    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 650
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 652
    goto :goto_271

    .line 653
    :cond_28c
    move-object v0, v1

    .line 654
    :cond_28d
    if-lez v25, :cond_2a4

    .line 656
    const/4 v9, 0x0

    .line 657
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 659
    :goto_292
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 661
    if-ge v1, v10, :cond_2a4

    .line 663
    aget-char v2, v0, v1

    .line 665
    const/4 v14, 0x2

    .line 666
    aget v3, p0, v14

    .line 668
    sub-int/2addr v2, v3

    .line 669
    int-to-char v2, v2

    .line 670
    aput-char v2, v0, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 674
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 676
    goto :goto_292

    .line 677
    :cond_2a4
    new-instance v1, Ljava/lang/String;

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 682
    const/16 v20, 0x0

    .line 684
    aput-object v1, p3, v20

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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$a:[B

    .line 9
    const/16 v0, 0xf9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$p;->d(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_23

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x61

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_22

    .line 32
    const/4 p1, 0x3

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
