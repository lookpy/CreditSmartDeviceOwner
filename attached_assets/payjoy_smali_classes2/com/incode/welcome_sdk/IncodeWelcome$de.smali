.class final Lcom/incode/welcome_sdk/IncodeWelcome$de;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/f;)V
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

.field private static a:[C

.field public static final c:Lcom/incode/welcome_sdk/IncodeWelcome$de;

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p2

    .line 21
    aput-byte v4, v0, v3

    .line 23
    if-ne v3, p1, :cond_1e

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    add-int/lit8 p0, p0, 0x1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p0

    .line 37
    :goto_24
    add-int/2addr p2, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$de;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->c:Lcom/incode/welcome_sdk/IncodeWelcome$de;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x23

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    .line 13
    const/16 v2, 0x79

    .line 15
    const/16 v3, 0x2d

    .line 17
    const-string v4, ""

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 28
    filled-new-array {v6, v3, v2, v6}, [I

    .line 31
    move-result-object v2

    .line 32
    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v6, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v3, v6

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 56
    filled-new-array {v6, v3, v2, v6}, [I

    .line 59
    move-result-object v2

    .line 60
    new-array v3, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v5, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    aget-object v1, v3, v6

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-array v2, v6, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_4d
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 80
    add-int/lit8 p0, p0, 0x4b

    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 84
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 86
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    const v4, -0xba6b602

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
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 39
    add-int/lit8 v8, v8, 0x13

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-eqz v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v14, p0, v14

    .line 77
    sget-object v15, Lcom/incode/welcome_sdk/IncodeWelcome$de;->a:[C

    .line 79
    const-wide/16 v16, 0x0

    .line 81
    move/from16 v18, v7

    .line 83
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const-string v6, ""

    .line 87
    if-eqz v15, :cond_dd

    .line 89
    array-length v11, v15

    .line 90
    new-array v9, v11, [C

    .line 92
    move-object/from16 v20, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, v11, :cond_d4

    .line 97
    aget-char v21, v15, v0

    .line 99
    :try_start_62
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v21

    .line 103
    move/from16 v22, v0

    .line 105
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v21, v9

    .line 111
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v23

    .line 117
    if-eqz v23, :cond_81

    .line 119
    move/from16 v24, v11

    .line 121
    move/from16 v26, v14

    .line 123
    move-object/from16 v25, v15

    .line 125
    move-object/from16 v11, v23

    .line 127
    move/from16 v23, v13

    .line 129
    goto :goto_b8

    .line 130
    :cond_81
    move/from16 v24, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 136
    move-result v23

    .line 137
    rsub-int/lit8 v11, v23, 0x14

    .line 139
    move/from16 v23, v13

    .line 141
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 144
    move-result v13

    .line 145
    int-to-char v13, v13

    .line 146
    move-object/from16 v25, v15

    .line 148
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    add-int/lit16 v15, v15, 0x319

    .line 154
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Class;

    .line 160
    const/4 v13, -0x1

    .line 161
    int-to-byte v15, v13

    .line 162
    add-int/lit8 v13, v15, 0x1

    .line 164
    int-to-byte v13, v13

    .line 165
    move/from16 v26, v14

    .line 167
    add-int/lit8 v14, v13, 0x5

    .line 169
    int-to-byte v14, v14

    .line 170
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$c(III)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Character;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_62 .. :try_end_c5} :catchall_276

    .line 198
    aput-char v0, v21, v22

    .line 200
    add-int/lit8 v0, v22, 0x1

    .line 202
    move-object/from16 v9, v21

    .line 204
    move/from16 v13, v23

    .line 206
    move/from16 v11, v24

    .line 208
    move-object/from16 v15, v25

    .line 210
    move/from16 v14, v26

    .line 212
    goto :goto_5e

    .line 213
    :cond_d4
    move-object/from16 v21, v9

    .line 215
    move-object/from16 v15, v21

    .line 217
    :goto_d8
    move/from16 v23, v13

    .line 219
    move/from16 v26, v14

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-object/from16 v20, v0

    .line 224
    move-object/from16 v25, v15

    .line 226
    goto :goto_d8

    .line 227
    :goto_e2
    new-array v0, v12, [C

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    if-eqz v20, :cond_281

    .line 235
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 237
    add-int/lit8 v4, v4, 0x23

    .line 239
    rem-int/lit16 v4, v4, 0x80

    .line 241
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 243
    new-array v4, v12, [C

    .line 245
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_f7
    iget v10, v8, Lcom/b/c/s;->d:I

    .line 250
    if-ge v10, v12, :cond_27f

    .line 252
    aget-byte v11, v20, v10

    .line 254
    const/4 v13, 0x1

    .line 255
    if-ne v11, v13, :cond_1cc

    .line 257
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 259
    add-int/lit8 v11, v11, 0x25

    .line 261
    rem-int/lit16 v13, v11, 0x80

    .line 263
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 265
    rem-int/lit8 v11, v11, 0x2

    .line 267
    if-nez v11, :cond_16e

    .line 269
    aget-char v0, v0, v10

    .line 271
    move/from16 v1, v18

    .line 273
    :try_start_110
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    const/4 v13, 0x1

    .line 280
    aput-object v2, v1, v13

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    const/16 v19, 0x0

    .line 288
    aput-object v0, v1, v19

    .line 290
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_12a

    .line 298
    goto :goto_15e

    .line 299
    :cond_12a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 302
    move-result v2

    .line 303
    shr-int/lit8 v2, v2, 0x10

    .line 305
    add-int/lit8 v2, v2, 0x13

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 310
    move-result v3

    .line 311
    shr-int/lit8 v3, v3, 0x10

    .line 313
    int-to-char v3, v3

    .line 314
    const/16 v19, 0x0

    .line 316
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 319
    move-result v6

    .line 320
    rsub-int v6, v6, 0x3b5

    .line 322
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Class;

    .line 328
    const/4 v13, -0x1

    .line 329
    int-to-byte v3, v13

    .line 330
    add-int/lit8 v6, v3, 0x1

    .line 332
    int-to-byte v6, v6

    .line 333
    add-int/lit8 v8, v6, 0x1

    .line 335
    int-to-byte v8, v8

    .line 336
    invoke-static {v3, v6, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$c(III)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v2, Ljava/lang/reflect/Method;

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Character;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v0
    :try_end_16b
    .catchall {:try_start_110 .. :try_end_16b} :catchall_276

    .line 364
    aput-char v0, v4, v10

    .line 366
    throw v9

    .line 367
    :cond_16e
    aget-char v11, v0, v10

    .line 369
    const/4 v13, 0x2

    .line 370
    :try_start_171
    new-array v14, v13, [Ljava/lang/Object;

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v9

    .line 376
    const/4 v13, 0x1

    .line 377
    aput-object v9, v14, v13

    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v9

    .line 383
    const/4 v11, 0x0

    .line 384
    aput-object v9, v14, v11

    .line 386
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 388
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_18c

    .line 394
    move-object/from16 v21, v0

    .line 396
    goto :goto_1bc

    .line 397
    :cond_18c
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 400
    move-result v13

    .line 401
    add-int/lit8 v13, v13, 0x13

    .line 403
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 406
    move-result v15

    .line 407
    int-to-char v15, v15

    .line 408
    move-object/from16 v21, v0

    .line 410
    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 413
    move-result v0

    .line 414
    add-int/lit16 v0, v0, 0x3b5

    .line 416
    invoke-static {v13, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Class;

    .line 422
    const/4 v13, -0x1

    .line 423
    int-to-byte v11, v13

    .line 424
    add-int/lit8 v13, v11, 0x1

    .line 426
    int-to-byte v13, v13

    .line 427
    add-int/lit8 v15, v13, 0x1

    .line 429
    int-to-byte v15, v15

    .line 430
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$c(III)Ljava/lang/String;

    .line 433
    move-result-object v11

    .line 434
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v13

    .line 442
    invoke-interface {v9, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v13, Ljava/lang/reflect/Method;

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Character;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 457
    move-result v0
    :try_end_1c9
    .catchall {:try_start_171 .. :try_end_1c9} :catchall_276

    .line 458
    aput-char v0, v4, v10

    .line 460
    goto :goto_225

    .line 461
    :cond_1cc
    move-object/from16 v21, v0

    .line 463
    aget-char v0, v21, v10

    .line 465
    const/4 v13, 0x2

    .line 466
    :try_start_1d1
    new-array v11, v13, [Ljava/lang/Object;

    .line 468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v9

    .line 472
    const/4 v13, 0x1

    .line 473
    aput-object v9, v11, v13

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    const/4 v9, 0x0

    .line 480
    aput-object v0, v11, v9

    .line 482
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_1ea

    .line 490
    goto :goto_216

    .line 491
    :cond_1ea
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 494
    move-result v13

    .line 495
    add-int/lit8 v13, v13, 0x14

    .line 497
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 500
    move-result v14

    .line 501
    int-to-char v14, v14

    .line 502
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 505
    move-result v15

    .line 506
    rsub-int v9, v15, 0x32d

    .line 508
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/lang/Class;

    .line 514
    const/4 v13, -0x1

    .line 515
    int-to-byte v14, v13

    .line 516
    add-int/lit8 v15, v14, 0x1

    .line 518
    int-to-byte v15, v15

    .line 519
    int-to-byte v13, v15

    .line 520
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$c(III)Ljava/lang/String;

    .line 523
    move-result-object v13

    .line 524
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    move-result-object v13

    .line 532
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :goto_216
    check-cast v13, Ljava/lang/reflect/Method;

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Character;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 547
    move-result v0
    :try_end_223
    .catchall {:try_start_1d1 .. :try_end_223} :catchall_276

    .line 548
    aput-char v0, v4, v10

    .line 550
    :goto_225
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 552
    aget-char v9, v4, v0

    .line 554
    const/4 v13, 0x2

    .line 555
    :try_start_22a
    new-array v0, v13, [Ljava/lang/Object;

    .line 557
    const/4 v13, 0x1

    .line 558
    aput-object v8, v0, v13

    .line 560
    const/16 v19, 0x0

    .line 562
    aput-object v8, v0, v19

    .line 564
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 566
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_23c

    .line 572
    goto :goto_26a

    .line 573
    :cond_23c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 576
    move-result-wide v13

    .line 577
    cmp-long v11, v13, v16

    .line 579
    rsub-int/lit8 v11, v11, 0x11

    .line 581
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 584
    move-result v13

    .line 585
    rsub-int v13, v13, 0x5ba9

    .line 587
    int-to-char v13, v13

    .line 588
    const/16 v19, 0x0

    .line 590
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 593
    move-result v14

    .line 594
    add-int/lit8 v14, v14, 0x14

    .line 596
    shr-int/lit8 v14, v14, 0x6

    .line 598
    rsub-int/lit8 v14, v14, 0x63

    .line 600
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/Class;

    .line 606
    const-string v13, "t"

    .line 608
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 615
    move-result-object v11

    .line 616
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :goto_26a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_270
    .catchall {:try_start_22a .. :try_end_270} :catchall_276

    .line 625
    move-object/from16 v0, v21

    .line 627
    const/16 v18, 0x2

    .line 629
    goto/16 :goto_f7

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_27e

    .line 638
    throw v1

    .line 639
    :cond_27e
    throw v0

    .line 640
    :cond_27f
    move-object v0, v4

    .line 641
    goto :goto_283

    .line 642
    :cond_281
    move-object/from16 v21, v0

    .line 644
    :goto_283
    if-lez v26, :cond_29d

    .line 646
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 648
    add-int/lit8 v1, v1, 0x45

    .line 650
    rem-int/lit16 v1, v1, 0x80

    .line 652
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 654
    new-array v1, v12, [C

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v0, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    sub-int v2, v12, v26

    .line 662
    move/from16 v3, v26

    .line 664
    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    invoke-static {v1, v3, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    :cond_29d
    if-eqz p1, :cond_2ca

    .line 672
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 674
    add-int/lit8 v1, v1, 0x33

    .line 676
    rem-int/lit16 v2, v1, 0x80

    .line 678
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 680
    const/16 v18, 0x2

    .line 682
    rem-int/lit8 v1, v1, 0x2

    .line 684
    if-eqz v1, :cond_2b3

    .line 686
    new-array v1, v12, [C

    .line 688
    const/4 v13, 0x1

    .line 689
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 691
    goto :goto_2b9

    .line 692
    :cond_2b3
    const/4 v13, 0x1

    .line 693
    new-array v1, v12, [C

    .line 695
    const/4 v11, 0x0

    .line 696
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 698
    :goto_2b9
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 700
    if-ge v2, v12, :cond_2c9

    .line 702
    sub-int v3, v12, v2

    .line 704
    sub-int/2addr v3, v13

    .line 705
    aget-char v3, v0, v3

    .line 707
    aput-char v3, v1, v2

    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 711
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 713
    goto :goto_2b9

    .line 714
    :cond_2c9
    move-object v0, v1

    .line 715
    :cond_2ca
    if-lez v23, :cond_2ea

    .line 717
    const/4 v11, 0x0

    .line 718
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 720
    :goto_2cf
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 722
    if-ge v1, v12, :cond_2ea

    .line 724
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$10:I

    .line 726
    add-int/lit8 v2, v2, 0x13

    .line 728
    rem-int/lit16 v2, v2, 0x80

    .line 730
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$11:I

    .line 732
    aget-char v2, v0, v1

    .line 734
    const/16 v18, 0x2

    .line 736
    aget v3, p0, v18

    .line 738
    sub-int/2addr v2, v3

    .line 739
    int-to-char v2, v2

    .line 740
    aput-char v2, v0, v1

    .line 742
    add-int/lit8 v1, v1, 0x1

    .line 744
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 746
    goto :goto_2cf

    .line 747
    :cond_2ea
    new-instance v1, Ljava/lang/String;

    .line 749
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 752
    const/16 v19, 0x0

    .line 754
    aput-object v1, p3, v19

    .line 756
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x2d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b48s
        -0x6bf5s
        -0x6bc9s
        -0x6bcbs
        -0x6bf8s
        -0x6bf6s
        -0x6b96s
        -0x6becs
        -0x6bc5s
        -0x6bfes
        -0x6bfes
        -0x6bc1s
        -0x6bc1s
        -0x6bc5s
        -0x6bcds
        -0x6bfes
        -0x6bf6s
        -0x6bc4s
        -0x6bccs
        -0x6bd0s
        -0x6c00s
        -0x6bffs
        -0x6bcfs
        -0x6bcas
        -0x6bc2s
        -0x6bc5s
        -0x6bces
        -0x6bcds
        -0x6bc4s
        -0x6bces
        -0x6b95s
        -0x6beas
        -0x6bc4s
        -0x6bebs
        -0x6b96s
        -0x6bcbs
        -0x6bces
        -0x6bf8s
        -0x6bf8s
        -0x6bd0s
        -0x6bcbs
        -0x6bces
        -0x6bcbs
        -0x6bces
        -0x6bf5s
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x8t
        -0x4et
        0x71t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$de;->a(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_24

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$de;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x27

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$de;->d:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x5a

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
