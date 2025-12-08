.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "model",
        "",
        "editableOcr",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V",
        "",
        "ARG_EDITABLE_OCR",
        "Ljava/lang/String;",
        "ARG_ID_CATEGORY",
        "ARG_ID_INFO_MODEL",
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

.field private static b:[C

.field private static c:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x70

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    add-int/2addr p1, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->a:I

    .line 14
    const/16 v0, 0x29

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b4bs
        -0x6becs
        -0x6b98s
        -0x6bebs
        -0x6b92s
        -0x6b92s
        -0x6bees
        -0x6bees
        -0x6b9ds
        -0x6b9as
        -0x6b9as
        -0x6b9cs
        -0x6bf0s
        -0x6bebs
        -0x6b1as
        -0x6b41s
        -0x6b46s
        -0x6b80s
        -0x6b7es
        -0x6b50s
        -0x6b48s
        -0x6b44s
        -0x6b49s
        -0x6b4fs
        -0x6b42s
        -0x6b74s
        -0x6b71s
        -0x6b44s
        -0x6b16s
        -0x6b5ds
        -0x6b5as
        -0x6b43s
        -0x6b50s
        -0x6b46s
        -0x6b44s
        -0x6b7cs
        -0x6b7bs
        -0x6b80s
        -0x6b72s
        -0x6b46s
        -0x6b41s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;-><init>()V

    return-void
.end method

.method private static d([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->b:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_13c

    .line 68
    array-length v9, v14

    .line 69
    new-array v11, v9, [C

    .line 71
    move/from16 v17, v7

    .line 73
    :goto_48
    if-ge v7, v9, :cond_133

    .line 75
    sget v18, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 77
    move-object/from16 v19, v0

    .line 79
    add-int/lit8 v0, v18, 0x17

    .line 81
    move/from16 v18, v7

    .line 83
    rem-int/lit16 v7, v0, 0x80

    .line 85
    sput v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 89
    if-nez v0, :cond_d1

    .line 91
    aget-char v0, v14, v18

    .line 93
    :try_start_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v20

    .line 107
    if-eqz v20, :cond_77

    .line 109
    move/from16 v21, v9

    .line 111
    move-object/from16 v22, v11

    .line 113
    move/from16 v23, v12

    .line 115
    move-object/from16 v9, v20

    .line 117
    move-object/from16 v20, v14

    .line 119
    goto :goto_b2

    .line 120
    :cond_77
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    move-result v20

    .line 124
    move/from16 v21, v9

    .line 126
    add-int/lit8 v9, v20, 0x14

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 131
    move-result v20

    .line 132
    move-object/from16 v22, v11

    .line 134
    shr-int/lit8 v11, v20, 0x8

    .line 136
    int-to-char v11, v11

    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 140
    move-result v20

    .line 141
    move/from16 v23, v12

    .line 143
    shr-int/lit8 v12, v20, 0x16

    .line 145
    add-int/lit16 v12, v12, 0x319

    .line 147
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Class;

    .line 153
    move/from16 v11, v17

    .line 155
    int-to-byte v12, v11

    .line 156
    add-int/lit8 v11, v12, 0x5

    .line 158
    int-to-byte v11, v11

    .line 159
    move-object/from16 v20, v14

    .line 161
    add-int/lit8 v14, v11, -0x5

    .line 163
    int-to-byte v14, v14

    .line 164
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$c(III)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Character;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_5c .. :try_end_bf} :catchall_284

    .line 192
    aput-char v0, v22, v18

    .line 194
    move/from16 v7, v18

    .line 196
    :goto_c3
    move-object/from16 v0, v19

    .line 198
    move-object/from16 v14, v20

    .line 200
    move/from16 v9, v21

    .line 202
    move-object/from16 v11, v22

    .line 204
    move/from16 v12, v23

    .line 206
    const/16 v17, 0x0

    .line 208
    goto/16 :goto_48

    .line 210
    :cond_d1
    move/from16 v21, v9

    .line 212
    move-object/from16 v22, v11

    .line 214
    move/from16 v23, v12

    .line 216
    move-object/from16 v20, v14

    .line 218
    aget-char v0, v20, v18

    .line 220
    :try_start_db
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 230
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_ec

    .line 236
    goto :goto_121

    .line 237
    :cond_ec
    const/4 v11, 0x0

    .line 238
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    move-result v9

    .line 242
    rsub-int/lit8 v9, v9, 0x14

    .line 244
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 247
    move-result v12

    .line 248
    const/high16 v14, -0x1000000

    .line 250
    sub-int/2addr v14, v12

    .line 251
    int-to-char v12, v14

    .line 252
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 255
    move-result v14

    .line 256
    const/16 v17, 0x0

    .line 258
    cmpl-float v14, v14, v17

    .line 260
    rsub-int v14, v14, 0x319

    .line 262
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Class;

    .line 268
    int-to-byte v12, v11

    .line 269
    add-int/lit8 v11, v12, 0x5

    .line 271
    int-to-byte v11, v11

    .line 272
    add-int/lit8 v14, v11, -0x5

    .line 274
    int-to-byte v14, v14

    .line 275
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$c(III)Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_121
    check-cast v9, Ljava/lang/reflect/Method;

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Character;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 302
    move-result v0
    :try_end_12e
    .catchall {:try_start_db .. :try_end_12e} :catchall_284

    .line 303
    aput-char v0, v22, v18

    .line 305
    add-int/lit8 v7, v18, 0x1

    .line 307
    goto :goto_c3

    .line 308
    :cond_133
    move-object/from16 v22, v11

    .line 310
    move-object/from16 v14, v22

    .line 312
    :goto_137
    move-object/from16 v19, v0

    .line 314
    move/from16 v23, v12

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    move-object/from16 v20, v14

    .line 319
    goto :goto_137

    .line 320
    :goto_13f
    new-array v0, v10, [C

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    if-eqz v19, :cond_292

    .line 328
    new-array v5, v10, [C

    .line 330
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 332
    sget v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 334
    add-int/lit8 v7, v7, 0x3f

    .line 336
    rem-int/lit16 v7, v7, 0x80

    .line 338
    sput v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_154
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 343
    if-ge v8, v10, :cond_28d

    .line 345
    aget-byte v9, v19, v8

    .line 347
    const-string v12, ""

    .line 349
    const/4 v14, 0x1

    .line 350
    if-ne v9, v14, :cond_1d6

    .line 352
    sget v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 354
    add-int/lit8 v9, v9, 0x63

    .line 356
    rem-int/lit16 v9, v9, 0x80

    .line 358
    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 360
    aget-char v9, v0, v8

    .line 362
    move/from16 v16, v14

    .line 364
    move/from16 v14, p2

    .line 366
    :try_start_16d
    new-array v11, v14, [Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v11, v16

    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v7

    .line 378
    const/16 v17, 0x0

    .line 380
    aput-object v7, v11, v17

    .line 382
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_18a

    .line 390
    move-object/from16 v20, v0

    .line 392
    move-object/from16 v21, v5

    .line 394
    goto :goto_1c6

    .line 395
    :cond_18a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 398
    move-result-wide v20

    .line 399
    const-wide/16 v24, 0x0

    .line 401
    cmp-long v9, v20, v24

    .line 403
    add-int/lit8 v9, v9, 0x12

    .line 405
    move-object/from16 v20, v0

    .line 407
    const/4 v0, 0x0

    .line 408
    const/16 v14, 0x30

    .line 410
    invoke-static {v12, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 413
    move-result v17

    .line 414
    const/16 v16, 0x1

    .line 416
    add-int/lit8 v14, v17, 0x1

    .line 418
    int-to-char v14, v14

    .line 419
    move-object/from16 v21, v5

    .line 421
    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 424
    move-result v5

    .line 425
    add-int/lit16 v5, v5, 0x3b5

    .line 427
    invoke-static {v9, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Class;

    .line 433
    int-to-byte v9, v0

    .line 434
    add-int/lit8 v0, v9, 0x1

    .line 436
    int-to-byte v0, v0

    .line 437
    add-int/lit8 v14, v0, -0x1

    .line 439
    int-to-byte v14, v14

    .line 440
    invoke-static {v9, v0, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$c(III)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Character;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_16d .. :try_end_1d3} :catchall_284

    .line 468
    aput-char v0, v21, v8

    .line 470
    goto :goto_235

    .line 471
    :cond_1d6
    move-object/from16 v20, v0

    .line 473
    move-object/from16 v21, v5

    .line 475
    aget-char v0, v20, v8

    .line 477
    const/4 v14, 0x2

    .line 478
    :try_start_1dd
    new-array v5, v14, [Ljava/lang/Object;

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v7

    .line 484
    const/16 v16, 0x1

    .line 486
    aput-object v7, v5, v16

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v0

    .line 492
    const/16 v17, 0x0

    .line 494
    aput-object v0, v5, v17

    .line 496
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_1f8

    .line 504
    goto :goto_226

    .line 505
    :cond_1f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 508
    move-result v7

    .line 509
    shr-int/lit8 v7, v7, 0x10

    .line 511
    add-int/lit8 v7, v7, 0x14

    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 516
    move-result v9

    .line 517
    shr-int/lit8 v9, v9, 0x8

    .line 519
    int-to-char v9, v9

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 524
    move-result v14

    .line 525
    add-int/lit16 v14, v14, 0x32d

    .line 527
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/Class;

    .line 533
    int-to-byte v9, v11

    .line 534
    int-to-byte v11, v9

    .line 535
    int-to-byte v14, v11

    .line 536
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$c(III)Ljava/lang/String;

    .line 539
    move-result-object v9

    .line 540
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_226
    check-cast v7, Ljava/lang/reflect/Method;

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Character;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 563
    move-result v0
    :try_end_233
    .catchall {:try_start_1dd .. :try_end_233} :catchall_284

    .line 564
    aput-char v0, v21, v8

    .line 566
    :goto_235
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 568
    aget-char v7, v21, v0

    .line 570
    const/4 v14, 0x2

    .line 571
    :try_start_23a
    new-array v0, v14, [Ljava/lang/Object;

    .line 573
    const/16 v16, 0x1

    .line 575
    aput-object v6, v0, v16

    .line 577
    const/16 v17, 0x0

    .line 579
    aput-object v6, v0, v17

    .line 581
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 583
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_24d

    .line 589
    goto :goto_276

    .line 590
    :cond_24d
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 593
    move-result v8

    .line 594
    add-int/lit8 v8, v8, 0x10

    .line 596
    const/16 v18, 0x30

    .line 598
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 601
    move-result v9

    .line 602
    rsub-int v9, v9, 0x5bda

    .line 604
    int-to-char v9, v9

    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 609
    move-result v12

    .line 610
    rsub-int/lit8 v11, v12, 0x63

    .line 612
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/Class;

    .line 618
    const-string v9, "t"

    .line 620
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v8, Ljava/lang/reflect/Method;

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27c
    .catchall {:try_start_23a .. :try_end_27c} :catchall_284

    .line 637
    move-object/from16 v0, v20

    .line 639
    move-object/from16 v5, v21

    .line 641
    const/16 p2, 0x2

    .line 643
    goto/16 :goto_154

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_28c

    .line 652
    throw v1

    .line 653
    :cond_28c
    throw v0

    .line 654
    :cond_28d
    move-object/from16 v21, v5

    .line 656
    move-object/from16 v0, v21

    .line 658
    goto :goto_294

    .line 659
    :cond_292
    move-object/from16 v20, v0

    .line 661
    :goto_294
    if-lez v13, :cond_2b5

    .line 663
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 665
    add-int/lit8 v1, v1, 0x1b

    .line 667
    rem-int/lit16 v1, v1, 0x80

    .line 669
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 671
    new-array v1, v10, [C

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    sub-int v2, v10, v13

    .line 679
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 687
    add-int/lit8 v1, v1, 0x4b

    .line 689
    rem-int/lit16 v1, v1, 0x80

    .line 691
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v11, 0x0

    .line 695
    :goto_2b6
    if-eqz p1, :cond_2d8

    .line 697
    new-array v1, v10, [C

    .line 699
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 701
    :goto_2bc
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 703
    if-ge v2, v10, :cond_2cf

    .line 705
    sub-int v3, v10, v2

    .line 707
    const/16 v16, 0x1

    .line 709
    add-int/lit8 v3, v3, -0x1

    .line 711
    aget-char v3, v0, v3

    .line 713
    aput-char v3, v1, v2

    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 717
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 719
    goto :goto_2bc

    .line 720
    :cond_2cf
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 722
    add-int/lit8 v0, v0, 0x31

    .line 724
    rem-int/lit16 v0, v0, 0x80

    .line 726
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 728
    move-object v0, v1

    .line 729
    :cond_2d8
    if-lez v23, :cond_2f7

    .line 731
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$10:I

    .line 733
    add-int/lit8 v1, v1, 0x35

    .line 735
    rem-int/lit16 v1, v1, 0x80

    .line 737
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$11:I

    .line 739
    const/4 v11, 0x0

    .line 740
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 742
    :goto_2e5
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 744
    if-ge v1, v10, :cond_2f7

    .line 746
    aget-char v2, v0, v1

    .line 748
    const/4 v14, 0x2

    .line 749
    aget v3, p0, v14

    .line 751
    sub-int/2addr v2, v3

    .line 752
    int-to-char v2, v2

    .line 753
    aput-char v2, v0, v1

    .line 755
    add-int/lit8 v1, v1, 0x1

    .line 757
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 759
    goto :goto_2e5

    .line 760
    :cond_2f7
    new-instance v1, Ljava/lang/String;

    .line 762
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 765
    const/16 v17, 0x0

    .line 767
    aput-object v1, p3, v17

    .line 769
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V
    .registers 11

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 14
    const-class v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/16 v0, 0x5a

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xe

    .line 24
    filled-new-array {v1, v2, v0, v1}, [I

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 33
    invoke-static {v0, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    aget-object v0, v4, v1

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    filled-new-array {v2, v2, v1, v1}, [I

    .line 50
    move-result-object p2

    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    const-string v2, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 55
    invoke-static {p2, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    aget-object p2, v0, v1

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const/16 p2, 0x1c

    .line 71
    const/16 p3, 0xd

    .line 73
    filled-new-array {p2, p3, v1, v1}, [I

    .line 76
    move-result-object p2

    .line 77
    new-array p3, v3, [Ljava/lang/Object;

    .line 79
    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 81
    invoke-static {p2, v3, v0, p3}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    aget-object p2, p3, v1

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->c:I

    .line 100
    add-int/lit8 p0, p0, 0x71

    .line 102
    rem-int/lit16 p0, p0, 0x80

    .line 104
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->a:I

    .line 106
    return-void
.end method
