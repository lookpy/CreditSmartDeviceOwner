.class final synthetic Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->verifyClientId(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:[C

.field private static b:I

.field private static c:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x70

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    aput-byte v4, v1, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->b:I

    .line 14
    const/16 v0, 0x26

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b70s
        -0x6ba3s
        -0x6ba1s
        -0x6b5es
        -0x6b60s
        -0x6ba5s
        -0x6ba3s
        -0x6b1fs
        -0x6b5as
        -0x6b5cs
        -0x6b73s
        -0x6b71s
        -0x6b48s
        -0x6b4cs
        -0x6b17s
        -0x6b1cs
        -0x6b7as
        -0x6b42s
        -0x6b4fs
        -0x6b49s
        -0x6b46s
        -0x6b5bs
        -0x6b5as
        -0x6b45s
        -0x6b78s
        -0x6b69s
        -0x6b63s
        -0x6b44s
        -0x6b4fs
        -0x6b50s
        -0x6b65s
        -0x6b62s
        -0x6b43s
        -0x6b43s
        -0x6b4ds
        -0x6b73s
        -0x6b14s
        -0x6b65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x1b

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    move-result-object v2

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 14
    invoke-static {v2, v0, v5, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->e([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    aget-object v2, v4, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const/16 v2, 0x1f

    .line 27
    const/4 v4, 0x6

    .line 28
    filled-new-array {v1, v2, v0, v4}, [I

    .line 31
    move-result-object v1

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    .line 36
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->e([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v2, v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const-class v7, Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;

    .line 51
    move-object v4, p0

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;

    .line 22
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;->onError(Ljava/lang/Throwable;)V

    .line 25
    const/16 p0, 0x12

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;

    .line 37
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method private static e([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move-object/from16 v0, p2

    .line 3
    const v1, -0xba6b602

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 12
    const v3, -0x12efabad

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 35
    add-int/lit8 v7, v6, 0x6b

    .line 37
    rem-int/lit16 v7, v7, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    add-int/lit8 v6, v6, 0x37

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 49
    const-string v6, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 57
    add-int/lit8 v6, v6, 0x6f

    .line 59
    rem-int/lit16 v6, v6, 0x80

    .line 61
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 63
    :cond_3e
    check-cast v0, [B

    .line 65
    new-instance v6, Lcom/b/c/s;

    .line 67
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 70
    const/4 v7, 0x0

    .line 71
    aget v8, p0, v7

    .line 73
    const/4 v9, 0x1

    .line 74
    aget v10, p0, v9

    .line 76
    const/4 v11, 0x2

    .line 77
    aget v12, p0, v11

    .line 79
    const/4 v13, 0x3

    .line 80
    aget v13, p0, v13

    .line 82
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->a:[C

    .line 84
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    move/from16 p2, v11

    .line 88
    move/from16 v16, v9

    .line 90
    const-wide/16 v17, 0x0

    .line 92
    if-eqz v14, :cond_ff

    .line 94
    sget v19, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 96
    const/16 v20, 0x0

    .line 98
    add-int/lit8 v9, v19, 0x67

    .line 100
    rem-int/lit16 v11, v9, 0x80

    .line 102
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 104
    rem-int/lit8 v9, v9, 0x2

    .line 106
    if-nez v9, :cond_71

    .line 108
    array-length v9, v14

    .line 109
    new-array v11, v9, [C

    .line 111
    move/from16 v7, v16

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    array-length v9, v14

    .line 115
    new-array v11, v9, [C

    .line 117
    :goto_74
    if-ge v7, v9, :cond_f6

    .line 119
    aget-char v22, v14, v7

    .line 121
    :try_start_78
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v22

    .line 125
    move-object/from16 v23, v0

    .line 127
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move/from16 v22, v7

    .line 133
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 135
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v24

    .line 139
    if-eqz v24, :cond_97

    .line 141
    move/from16 v25, v9

    .line 143
    move/from16 v27, v12

    .line 145
    move-object/from16 v26, v14

    .line 147
    move-object/from16 v9, v24

    .line 149
    move-object/from16 v24, v11

    .line 151
    goto :goto_d9

    .line 152
    :cond_97
    const/16 v24, 0x30

    .line 154
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 157
    move-result v24

    .line 158
    move/from16 v25, v9

    .line 160
    rsub-int/lit8 v9, v24, 0x44

    .line 162
    move-object/from16 v24, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 168
    move-result-wide v26

    .line 169
    cmp-long v21, v26, v17

    .line 171
    move/from16 v26, v11

    .line 173
    add-int/lit8 v11, v21, 0x1

    .line 175
    int-to-char v11, v11

    .line 176
    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 179
    move-result v21

    .line 180
    move/from16 v27, v12

    .line 182
    cmpl-float v12, v21, v20

    .line 184
    add-int/lit16 v12, v12, 0x319

    .line 186
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Class;

    .line 192
    move/from16 v11, v26

    .line 194
    int-to-byte v12, v11

    .line 195
    add-int/lit8 v11, v12, 0x5

    .line 197
    int-to-byte v11, v11

    .line 198
    move-object/from16 v26, v14

    .line 200
    add-int/lit8 v14, v11, -0x5

    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$c(SIB)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Character;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 230
    move-result v0
    :try_end_e6
    .catchall {:try_start_78 .. :try_end_e6} :catchall_24d

    .line 231
    aput-char v0, v24, v22

    .line 233
    add-int/lit8 v7, v22, 0x1

    .line 235
    move-object/from16 v0, v23

    .line 237
    move-object/from16 v11, v24

    .line 239
    move/from16 v9, v25

    .line 241
    move-object/from16 v14, v26

    .line 243
    move/from16 v12, v27

    .line 245
    goto/16 :goto_74

    .line 247
    :cond_f6
    move-object/from16 v24, v11

    .line 249
    move-object/from16 v14, v24

    .line 251
    :goto_fa
    move-object/from16 v23, v0

    .line 253
    move/from16 v27, v12

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    move-object/from16 v26, v14

    .line 258
    const/16 v20, 0x0

    .line 260
    goto :goto_fa

    .line 261
    :goto_104
    new-array v0, v10, [C

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    if-eqz v23, :cond_25b

    .line 269
    new-array v1, v10, [C

    .line 271
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_111
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 276
    if-ge v8, v10, :cond_256

    .line 278
    aget-byte v9, v23, v8

    .line 280
    const-string v11, ""

    .line 282
    move/from16 v12, v16

    .line 284
    if-ne v9, v12, :cond_19a

    .line 286
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 288
    add-int/lit8 v9, v9, 0x51

    .line 290
    rem-int/lit16 v9, v9, 0x80

    .line 292
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 294
    aget-char v9, v0, v8

    .line 296
    move/from16 v12, p2

    .line 298
    :try_start_129
    new-array v14, v12, [Ljava/lang/Object;

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v7

    .line 304
    const/16 v16, 0x1

    .line 306
    aput-object v7, v14, v16

    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v7

    .line 312
    const/16 v21, 0x0

    .line 314
    aput-object v7, v14, v21

    .line 316
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_14a

    .line 324
    move-object/from16 v22, v0

    .line 326
    move/from16 v24, v20

    .line 328
    move-object/from16 v20, v1

    .line 330
    goto :goto_18a

    .line 331
    :cond_14a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 334
    move-result-wide v24

    .line 335
    const-wide/16 v28, -0x1

    .line 337
    cmp-long v9, v24, v28

    .line 339
    rsub-int/lit8 v9, v9, 0x14

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 344
    move-result-wide v24

    .line 345
    cmp-long v12, v24, v17

    .line 347
    add-int/lit8 v12, v12, -0x1

    .line 349
    int-to-char v12, v12

    .line 350
    move-object/from16 v22, v0

    .line 352
    move/from16 v0, v20

    .line 354
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 357
    move-result v20

    .line 358
    move/from16 v24, v0

    .line 360
    cmpl-float v0, v20, v24

    .line 362
    add-int/lit16 v0, v0, 0x3b5

    .line 364
    invoke-static {v9, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Class;

    .line 370
    const/4 v9, 0x0

    .line 371
    int-to-byte v12, v9

    .line 372
    add-int/lit8 v9, v12, 0x1

    .line 374
    int-to-byte v9, v9

    .line 375
    move-object/from16 v20, v1

    .line 377
    add-int/lit8 v1, v9, -0x1

    .line 379
    int-to-byte v1, v1

    .line 380
    invoke-static {v12, v9, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$c(SIB)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Character;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 407
    move-result v0
    :try_end_197
    .catchall {:try_start_129 .. :try_end_197} :catchall_24d

    .line 408
    aput-char v0, v20, v8

    .line 410
    goto :goto_1fb

    .line 411
    :cond_19a
    move-object/from16 v22, v0

    .line 413
    move/from16 v24, v20

    .line 415
    move-object/from16 v20, v1

    .line 417
    aget-char v0, v22, v8

    .line 419
    const/4 v12, 0x2

    .line 420
    :try_start_1a3
    new-array v1, v12, [Ljava/lang/Object;

    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v7

    .line 426
    const/16 v16, 0x1

    .line 428
    aput-object v7, v1, v16

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    const/16 v21, 0x0

    .line 436
    aput-object v0, v1, v21

    .line 438
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_1be

    .line 446
    goto :goto_1ec

    .line 447
    :cond_1be
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 450
    move-result-wide v25

    .line 451
    cmp-long v7, v25, v17

    .line 453
    add-int/lit8 v7, v7, 0x13

    .line 455
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 458
    move-result v9

    .line 459
    shr-int/lit8 v9, v9, 0x8

    .line 461
    int-to-char v9, v9

    .line 462
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 465
    move-result v12

    .line 466
    rsub-int v12, v12, 0x32d

    .line 468
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/Class;

    .line 474
    const/4 v9, 0x0

    .line 475
    int-to-byte v12, v9

    .line 476
    int-to-byte v9, v12

    .line 477
    int-to-byte v14, v9

    .line 478
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$c(SIB)Ljava/lang/String;

    .line 481
    move-result-object v9

    .line 482
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v7, Ljava/lang/reflect/Method;

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Character;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 505
    move-result v0
    :try_end_1f9
    .catchall {:try_start_1a3 .. :try_end_1f9} :catchall_24d

    .line 506
    aput-char v0, v20, v8

    .line 508
    :goto_1fb
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 510
    aget-char v7, v20, v0

    .line 512
    const/4 v12, 0x2

    .line 513
    :try_start_200
    new-array v0, v12, [Ljava/lang/Object;

    .line 515
    const/16 v16, 0x1

    .line 517
    aput-object v6, v0, v16

    .line 519
    const/16 v21, 0x0

    .line 521
    aput-object v6, v0, v21

    .line 523
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 525
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_213

    .line 531
    goto :goto_23b

    .line 532
    :cond_213
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 535
    move-result v8

    .line 536
    add-int/lit8 v8, v8, 0x11

    .line 538
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 541
    move-result v9

    .line 542
    rsub-int v9, v9, 0x5baa

    .line 544
    int-to-char v9, v9

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 548
    move-result-wide v11

    .line 549
    cmp-long v11, v11, v17

    .line 551
    add-int/lit8 v11, v11, 0x62

    .line 553
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/lang/Class;

    .line 559
    const-string v9, "t"

    .line 561
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :goto_23b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_241
    .catchall {:try_start_200 .. :try_end_241} :catchall_24d

    .line 578
    move-object/from16 v1, v20

    .line 580
    move-object/from16 v0, v22

    .line 582
    move/from16 v20, v24

    .line 584
    const/16 p2, 0x2

    .line 586
    const/16 v16, 0x1

    .line 588
    goto/16 :goto_111

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_255

    .line 597
    throw v1

    .line 598
    :cond_255
    throw v0

    .line 599
    :cond_256
    move-object/from16 v20, v1

    .line 601
    move-object/from16 v0, v20

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    move-object/from16 v22, v0

    .line 606
    :goto_25d
    if-lez v13, :cond_28c

    .line 608
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 610
    add-int/lit8 v1, v1, 0xb

    .line 612
    rem-int/lit16 v2, v1, 0x80

    .line 614
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 616
    const/4 v12, 0x2

    .line 617
    rem-int/2addr v1, v12

    .line 618
    if-nez v1, :cond_27d

    .line 620
    new-array v1, v10, [C

    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v12, 0x1

    .line 624
    invoke-static {v0, v12, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    shl-int v2, v10, v13

    .line 629
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    sub-int v2, v10, v13

    .line 634
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    goto :goto_28d

    .line 638
    :cond_27d
    const/4 v11, 0x0

    .line 639
    new-array v1, v10, [C

    .line 641
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    sub-int v2, v10, v13

    .line 646
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v11, 0x0

    .line 654
    :goto_28d
    if-eqz p1, :cond_2af

    .line 656
    new-array v1, v10, [C

    .line 658
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 660
    :goto_293
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 662
    if-ge v2, v10, :cond_2ae

    .line 664
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 666
    add-int/lit8 v3, v3, 0x6d

    .line 668
    rem-int/lit16 v3, v3, 0x80

    .line 670
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 672
    sub-int v3, v10, v2

    .line 674
    const/16 v16, 0x1

    .line 676
    add-int/lit8 v3, v3, -0x1

    .line 678
    aget-char v3, v0, v3

    .line 680
    aput-char v3, v1, v2

    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 684
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 686
    goto :goto_293

    .line 687
    :cond_2ae
    move-object v0, v1

    .line 688
    :cond_2af
    if-lez v27, :cond_2ce

    .line 690
    const/4 v11, 0x0

    .line 691
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 693
    :goto_2b4
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 695
    if-ge v1, v10, :cond_2ce

    .line 697
    aget-char v2, v0, v1

    .line 699
    const/4 v12, 0x2

    .line 700
    aget v3, p0, v12

    .line 702
    sub-int/2addr v2, v3

    .line 703
    int-to-char v2, v2

    .line 704
    aput-char v2, v0, v1

    .line 706
    add-int/lit8 v1, v1, 0x1

    .line 708
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 710
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$11:I

    .line 712
    add-int/lit8 v1, v1, 0x7

    .line 714
    rem-int/lit16 v1, v1, 0x80

    .line 716
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$10:I

    .line 718
    goto :goto_2b4

    .line 719
    :cond_2ce
    new-instance v1, Ljava/lang/String;

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 724
    const/16 v21, 0x0

    .line 726
    aput-object v1, p3, v21

    .line 728
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$a:[B

    .line 9
    const/16 v0, 0xfc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        -0x11t
        0x38t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->c:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x21

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
