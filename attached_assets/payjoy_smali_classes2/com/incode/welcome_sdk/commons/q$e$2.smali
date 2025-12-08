.class final Lcom/incode/welcome_sdk/commons/q$e$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/q$e;->c(Ljava/lang/Boolean;)Lva/f;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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

.field private static b:[C

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x6b

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q$e$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/q$e$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/q$e$2;->d:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$e$2;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b3as
        -0x6b05s
        -0x6b80s
        -0x6b5as
        -0x6b44s
        -0x6b6bs
        -0x6b6cs
        -0x6b4es
        -0x6b46s
        -0x6b5bs
        -0x6b41s
        -0x6b44s
        -0x6b5bs
        -0x6b61s
        -0x6b6cs
        -0x6b4cs
        -0x6b42s
        -0x6b45s
        -0x6b48s
        -0x6b5cs
        -0x6b64s
        -0x6b6bs
        -0x6b44s
        -0x6b43s
        -0x6b50s
        -0x6b43s
        -0x6b5as
        -0x6b41s
        -0x6b4es
        -0x6b43s
        -0x6b61s
        -0x6b6fs
        -0x6b44s
        -0x6b4es
        -0x6b50s
        -0x6b77s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/q$e$2;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/q$e$2;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x34

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x24

    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v3, v2, v3, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    const-string v6, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 24
    invoke-static {v2, v4, v6, v5}, Lcom/incode/welcome_sdk/commons/q$e$2;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    aget-object v2, v5, v3

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/commons/q$e$2;->d:I

    .line 52
    add-int/lit8 p0, p0, 0x7d

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/commons/q$e$2;->c:I

    .line 58
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const-string v4, ""

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/incode/welcome_sdk/commons/q$e$2;->$11:I

    .line 37
    add-int/lit8 v7, v7, 0x1d

    .line 39
    rem-int/lit16 v8, v7, 0x80

    .line 41
    sput v8, Lcom/incode/welcome_sdk/commons/q$e$2;->$10:I

    .line 43
    const/4 v8, 0x2

    .line 44
    rem-int/2addr v7, v8

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_35

    .line 48
    const/16 v7, 0x49

    .line 50
    div-int/2addr v7, v9

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v0, :cond_3d

    .line 56
    :goto_37
    const-string v7, "ISO-8859-1"

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    check-cast v0, [B

    .line 64
    new-instance v7, Lcom/b/c/s;

    .line 66
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 69
    aget v10, p0, v9

    .line 71
    const/4 v11, 0x1

    .line 72
    aget v12, p0, v11

    .line 74
    aget v13, p0, v8

    .line 76
    const/4 v14, 0x3

    .line 77
    aget v14, p0, v14

    .line 79
    sget-object v15, Lcom/incode/welcome_sdk/commons/q$e$2;->b:[C

    .line 81
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v15, :cond_e5

    .line 85
    array-length v11, v15

    .line 86
    new-array v9, v11, [C

    .line 88
    move-object/from16 v18, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5a
    if-ge v0, v11, :cond_dc

    .line 93
    sget v19, Lcom/incode/welcome_sdk/commons/q$e$2;->$11:I

    .line 95
    move/from16 v20, v0

    .line 97
    add-int/lit8 v0, v19, 0x29

    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 101
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$10:I

    .line 103
    aget-char v0, v15, v20

    .line 105
    :try_start_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v19, v9

    .line 115
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v21

    .line 121
    if-eqz v21, :cond_85

    .line 123
    move/from16 v22, v11

    .line 125
    move/from16 v23, v13

    .line 127
    move/from16 v24, v14

    .line 129
    move-object/from16 v11, v21

    .line 131
    move-object/from16 v21, v15

    .line 133
    goto :goto_bf

    .line 134
    :cond_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 137
    move-result v21

    .line 138
    shr-int/lit8 v21, v21, 0x10

    .line 140
    move/from16 v22, v11

    .line 142
    rsub-int/lit8 v11, v21, 0x14

    .line 144
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 147
    move-result v21

    .line 148
    move/from16 v23, v13

    .line 150
    shr-int/lit8 v13, v21, 0x16

    .line 152
    int-to-char v13, v13

    .line 153
    move/from16 v24, v14

    .line 155
    move-object/from16 v21, v15

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 161
    move-result v14

    .line 162
    add-int/lit16 v14, v14, 0x319

    .line 164
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/Class;

    .line 170
    int-to-byte v13, v15

    .line 171
    add-int/lit8 v14, v13, -0x1

    .line 173
    int-to-byte v14, v14

    .line 174
    add-int/lit8 v15, v14, 0x1

    .line 176
    int-to-byte v15, v15

    .line 177
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/q$e$2;->$$c(BSB)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_bf
    check-cast v11, Ljava/lang/reflect/Method;

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Character;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v0
    :try_end_cc
    .catchall {:try_start_68 .. :try_end_cc} :catchall_216

    .line 205
    aput-char v0, v19, v20

    .line 207
    add-int/lit8 v0, v20, 0x1

    .line 209
    move-object/from16 v9, v19

    .line 211
    move-object/from16 v15, v21

    .line 213
    move/from16 v11, v22

    .line 215
    move/from16 v13, v23

    .line 217
    move/from16 v14, v24

    .line 219
    goto/16 :goto_5a

    .line 221
    :cond_dc
    move-object/from16 v19, v9

    .line 223
    move-object/from16 v15, v19

    .line 225
    :goto_e0
    move/from16 v23, v13

    .line 227
    move/from16 v24, v14

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v18, v0

    .line 232
    move-object/from16 v21, v15

    .line 234
    goto :goto_e0

    .line 235
    :goto_ea
    new-array v0, v12, [C

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v15, v10, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    if-eqz v18, :cond_221

    .line 243
    new-array v9, v12, [C

    .line 245
    iput v6, v7, Lcom/b/c/s;->d:I

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_f7
    iget v10, v7, Lcom/b/c/s;->d:I

    .line 250
    if-ge v10, v12, :cond_21f

    .line 252
    aget-byte v11, v18, v10

    .line 254
    const/4 v13, 0x1

    .line 255
    if-ne v11, v13, :cond_161

    .line 257
    aget-char v11, v0, v10

    .line 259
    const/4 v14, 0x2

    .line 260
    :try_start_103
    new-array v15, v14, [Ljava/lang/Object;

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v15, v13

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    const/16 v17, 0x0

    .line 274
    aput-object v6, v15, v17

    .line 276
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_11e

    .line 284
    move-object/from16 v19, v0

    .line 286
    goto :goto_151

    .line 287
    :cond_11e
    const/16 v11, 0x30

    .line 289
    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 292
    move-result v11

    .line 293
    add-int/lit8 v11, v11, 0x14

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 299
    move-result v14

    .line 300
    int-to-char v14, v14

    .line 301
    move-object/from16 v19, v0

    .line 303
    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 306
    move-result v0

    .line 307
    add-int/lit16 v0, v0, 0x3b5

    .line 309
    invoke-static {v11, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Class;

    .line 315
    int-to-byte v11, v13

    .line 316
    add-int/lit8 v13, v11, -0x1

    .line 318
    int-to-byte v13, v13

    .line 319
    sget-object v14, Lcom/incode/welcome_sdk/commons/q$e$2;->$$a:[B

    .line 321
    array-length v14, v14

    .line 322
    int-to-byte v14, v14

    .line 323
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/q$e$2;->$$c(BSB)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v11, Ljava/lang/reflect/Method;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Character;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 350
    move-result v0
    :try_end_15e
    .catchall {:try_start_103 .. :try_end_15e} :catchall_216

    .line 351
    aput-char v0, v9, v10

    .line 353
    goto :goto_1c4

    .line 354
    :cond_161
    move-object/from16 v19, v0

    .line 356
    aget-char v0, v19, v10

    .line 358
    const/4 v14, 0x2

    .line 359
    :try_start_166
    new-array v11, v14, [Ljava/lang/Object;

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v6

    .line 365
    const/4 v13, 0x1

    .line 366
    aput-object v6, v11, v13

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    const/16 v17, 0x0

    .line 374
    aput-object v0, v11, v17

    .line 376
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_180

    .line 384
    goto :goto_1b5

    .line 385
    :cond_180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 388
    move-result v6

    .line 389
    shr-int/lit8 v6, v6, 0x10

    .line 391
    rsub-int/lit8 v6, v6, 0x14

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 397
    move-result v14

    .line 398
    int-to-char v13, v14

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 402
    move-result-wide v14

    .line 403
    const-wide/16 v20, -0x1

    .line 405
    cmp-long v14, v14, v20

    .line 407
    add-int/lit16 v14, v14, 0x32c

    .line 409
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/Class;

    .line 415
    const/4 v13, 0x0

    .line 416
    int-to-byte v14, v13

    .line 417
    add-int/lit8 v13, v14, -0x1

    .line 419
    int-to-byte v13, v13

    .line 420
    and-int/lit8 v15, v13, 0x5

    .line 422
    int-to-byte v15, v15

    .line 423
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/q$e$2;->$$c(BSB)Ljava/lang/String;

    .line 426
    move-result-object v13

    .line 427
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/Character;

    .line 447
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v0
    :try_end_1c2
    .catchall {:try_start_166 .. :try_end_1c2} :catchall_216

    .line 451
    aput-char v0, v9, v10

    .line 453
    :goto_1c4
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 455
    aget-char v6, v9, v0

    .line 457
    const/4 v14, 0x2

    .line 458
    :try_start_1c9
    new-array v0, v14, [Ljava/lang/Object;

    .line 460
    const/4 v13, 0x1

    .line 461
    aput-object v7, v0, v13

    .line 463
    const/16 v17, 0x0

    .line 465
    aput-object v7, v0, v17

    .line 467
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_1db

    .line 475
    goto :goto_20c

    .line 476
    :cond_1db
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 479
    move-result-wide v13

    .line 480
    const-wide/16 v20, 0x0

    .line 482
    cmp-long v11, v13, v20

    .line 484
    add-int/lit8 v11, v11, 0xf

    .line 486
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 489
    move-result v13

    .line 490
    const/4 v14, 0x0

    .line 491
    cmpl-float v13, v13, v14

    .line 493
    add-int/lit16 v13, v13, 0x5baa

    .line 495
    int-to-char v13, v13

    .line 496
    const/16 v17, 0x0

    .line 498
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 501
    move-result-wide v14

    .line 502
    cmp-long v14, v14, v20

    .line 504
    rsub-int/lit8 v14, v14, 0x63

    .line 506
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/Class;

    .line 512
    const-string v13, "t"

    .line 514
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v11

    .line 522
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1c9 .. :try_end_212} :catchall_216

    .line 531
    move-object/from16 v0, v19

    .line 533
    goto/16 :goto_f7

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    move-object v0, v9

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move-object/from16 v19, v0

    .line 548
    :goto_223
    if-lez v24, :cond_236

    .line 550
    new-array v1, v12, [C

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    sub-int v2, v12, v24

    .line 558
    move/from16 v3, v24

    .line 560
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v13, 0x0

    .line 568
    :goto_237
    if-eqz p1, :cond_257

    .line 570
    new-array v1, v12, [C

    .line 572
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 574
    :goto_23d
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 576
    if-ge v2, v12, :cond_24e

    .line 578
    sub-int v3, v12, v2

    .line 580
    const/4 v13, 0x1

    .line 581
    sub-int/2addr v3, v13

    .line 582
    aget-char v3, v0, v3

    .line 584
    aput-char v3, v1, v2

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 588
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 590
    goto :goto_23d

    .line 591
    :cond_24e
    sget v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$11:I

    .line 593
    add-int/lit8 v0, v0, 0x55

    .line 595
    rem-int/lit16 v0, v0, 0x80

    .line 597
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$10:I

    .line 599
    move-object v0, v1

    .line 600
    :cond_257
    if-lez v23, :cond_26f

    .line 602
    const/4 v13, 0x0

    .line 603
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 605
    :goto_25c
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 607
    if-ge v1, v12, :cond_26f

    .line 609
    aget-char v2, v0, v1

    .line 611
    const/16 v16, 0x2

    .line 613
    aget v3, p0, v16

    .line 615
    sub-int/2addr v2, v3

    .line 616
    int-to-char v2, v2

    .line 617
    aput-char v2, v0, v1

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 621
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 623
    goto :goto_25c

    .line 624
    :cond_26f
    new-instance v1, Ljava/lang/String;

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 629
    const/16 v17, 0x0

    .line 631
    aput-object v1, p3, v17

    .line 633
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$$a:[B

    .line 9
    const/16 v0, 0x75

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2ct
        -0x2bt
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q$e$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->d:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/q$e$2;->c()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/q$e$2;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x43

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/q$e$2;->d:I

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
