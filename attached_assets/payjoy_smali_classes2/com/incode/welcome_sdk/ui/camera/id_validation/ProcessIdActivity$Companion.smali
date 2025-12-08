.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "processId",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V",
        "",
        "EXTRA_ID_SUMMARY_SCREEN",
        "Ljava/lang/String;",
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

.field private static c:[I

.field private static d:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x78

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x5bc322bb
        -0x3b075373
        -0x72ef4443
        0x5b4f303
        0x3c2cbe68
        -0x23a50807
        -0x7be3169b
        -0x4bf925c8
        -0x36d0b6e3
        -0x283e6366
        0x1ab083ea
        -0x6a2cf403
        -0x7cf09ae1  # -4.2140004E-37f
        0x393ab4c
        -0x7a8c0fec
        -0x4b1ac0a7
        0x48693b1
        -0x3000e97
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;-><init>()V

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->c:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_b4

    .line 46
    sget v16, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$11:I

    .line 48
    const-wide/16 v17, 0x0

    .line 50
    add-int/lit8 v10, v16, 0x2d

    .line 52
    rem-int/lit16 v10, v10, 0x80

    .line 54
    sput v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$10:I

    .line 56
    array-length v10, v9

    .line 57
    new-array v11, v10, [I

    .line 59
    move/from16 v16, v8

    .line 61
    move v8, v15

    .line 62
    :goto_3d
    if-ge v8, v10, :cond_a8

    .line 64
    aget v19, v9, v8

    .line 66
    :try_start_41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v19

    .line 70
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v21

    .line 80
    if-eqz v21, :cond_5a

    .line 82
    move-object/from16 v22, v6

    .line 84
    move-object/from16 v24, v9

    .line 86
    move-object/from16 v6, v21

    .line 88
    move/from16 v21, v8

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 94
    move-result v21

    .line 95
    move-object/from16 v22, v6

    .line 97
    add-int/lit8 v6, v21, 0x13

    .line 99
    move/from16 v21, v8

    .line 101
    const/16 v8, 0x30

    .line 103
    invoke-static {v14, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 106
    move-result v8

    .line 107
    rsub-int/lit8 v8, v8, -0x1

    .line 109
    int-to-char v8, v8

    .line 110
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 113
    move-result v15

    .line 114
    rsub-int v15, v15, 0x2b0

    .line 116
    invoke-static {v6, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Class;

    .line 122
    const/4 v8, 0x0

    .line 123
    int-to-byte v15, v8

    .line 124
    int-to-byte v8, v15

    .line 125
    move-object/from16 v24, v9

    .line 127
    add-int/lit8 v9, v8, 0x1

    .line 129
    int-to-byte v9, v9

    .line 130
    invoke-static {v15, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v5
    :try_end_9d
    .catchall {:try_start_41 .. :try_end_9d} :catchall_291

    .line 158
    aput v5, v11, v21

    .line 160
    add-int/lit8 v8, v21, 0x1

    .line 162
    move-object/from16 v6, v22

    .line 164
    move-object/from16 v9, v24

    .line 166
    const/4 v5, 0x4

    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_3d

    .line 169
    :cond_a8
    move-object/from16 v22, v6

    .line 171
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$10:I

    .line 173
    add-int/lit8 v5, v5, 0x61

    .line 175
    rem-int/lit16 v5, v5, 0x80

    .line 177
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$11:I

    .line 179
    move-object v9, v11

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    move-object/from16 v22, v6

    .line 183
    move/from16 v16, v8

    .line 185
    move-object/from16 v24, v9

    .line 187
    const-wide/16 v17, 0x0

    .line 189
    :goto_bc
    array-length v5, v9

    .line 190
    new-array v6, v5, [I

    .line 192
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->c:[I

    .line 194
    if-eqz v8, :cond_13f

    .line 196
    array-length v10, v8

    .line 197
    new-array v11, v10, [I

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_c7
    if-ge v13, v10, :cond_137

    .line 202
    aget v15, v8, v13

    .line 204
    :try_start_cb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v15

    .line 208
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    const/16 v21, 0x10

    .line 214
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v24

    .line 220
    if-eqz v24, :cond_e8

    .line 222
    move-object/from16 v25, v8

    .line 224
    move-object/from16 v26, v11

    .line 226
    move/from16 v27, v13

    .line 228
    move-object/from16 v8, v24

    .line 230
    move/from16 v24, v10

    .line 232
    goto :goto_11f

    .line 233
    :cond_e8
    move-object/from16 v25, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 239
    move-result v23

    .line 240
    move/from16 v24, v10

    .line 242
    add-int/lit8 v10, v23, 0x13

    .line 244
    move-object/from16 v26, v11

    .line 246
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 249
    move-result v11

    .line 250
    int-to-char v11, v11

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 254
    move-result v23

    .line 255
    shr-int/lit8 v8, v23, 0x10

    .line 257
    rsub-int v8, v8, 0x2b0

    .line 259
    invoke-static {v10, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Class;

    .line 265
    const/4 v10, 0x0

    .line 266
    int-to-byte v11, v10

    .line 267
    int-to-byte v10, v11

    .line 268
    move/from16 v27, v13

    .line 270
    add-int/lit8 v13, v10, 0x1

    .line 272
    int-to-byte v13, v13

    .line 273
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v8
    :try_end_12c
    .catchall {:try_start_cb .. :try_end_12c} :catchall_291

    .line 301
    aput v8, v26, v27

    .line 303
    add-int/lit8 v13, v27, 0x1

    .line 305
    move/from16 v10, v24

    .line 307
    move-object/from16 v8, v25

    .line 309
    move-object/from16 v11, v26

    .line 311
    goto :goto_c7

    .line 312
    :cond_137
    move-object/from16 v26, v11

    .line 314
    move-object/from16 v8, v26

    .line 316
    :goto_13b
    const/16 v21, 0x10

    .line 318
    const/4 v10, 0x0

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    move-object/from16 v25, v8

    .line 322
    goto :goto_13b

    .line 323
    :goto_142
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 328
    :goto_147
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 330
    array-length v5, v0

    .line 331
    if-ge v3, v5, :cond_29a

    .line 333
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$11:I

    .line 335
    add-int/lit8 v5, v5, 0x6b

    .line 337
    rem-int/lit16 v5, v5, 0x80

    .line 339
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$10:I

    .line 341
    aget v5, v0, v3

    .line 343
    shr-int/lit8 v8, v5, 0x10

    .line 345
    int-to-char v8, v8

    .line 346
    const/16 v23, 0x0

    .line 348
    aput-char v8, v22, v23

    .line 350
    int-to-char v5, v5

    .line 351
    const/4 v9, 0x1

    .line 352
    aput-char v5, v22, v9

    .line 354
    add-int/lit8 v10, v3, 0x1

    .line 356
    aget v10, v0, v10

    .line 358
    shr-int/lit8 v10, v10, 0x10

    .line 360
    int-to-char v10, v10

    .line 361
    aput-char v10, v22, v16

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 365
    aget v3, v0, v3

    .line 367
    int-to-char v3, v3

    .line 368
    const/4 v11, 0x3

    .line 369
    aput-char v3, v22, v11

    .line 371
    shl-int/lit8 v8, v8, 0x10

    .line 373
    add-int/2addr v8, v5

    .line 374
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 376
    shl-int/lit8 v5, v10, 0x10

    .line 378
    add-int/2addr v5, v3

    .line 379
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 381
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_180
    const-class v5, Ljava/lang/Object;

    .line 387
    move/from16 v8, v21

    .line 389
    if-ge v3, v8, :cond_1fb

    .line 391
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 393
    aget v10, v6, v3

    .line 395
    xor-int/2addr v8, v10

    .line 396
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 398
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 401
    move-result v8

    .line 402
    const/4 v10, 0x4

    .line 403
    :try_start_192
    new-array v13, v10, [Ljava/lang/Object;

    .line 405
    aput-object v4, v13, v11

    .line 407
    aput-object v4, v13, v16

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    aput-object v8, v13, v9

    .line 415
    const/16 v23, 0x0

    .line 417
    aput-object v4, v13, v23

    .line 419
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_1ad

    .line 427
    move/from16 v24, v9

    .line 429
    goto :goto_1e1

    .line 430
    :cond_1ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 433
    move-result v14

    .line 434
    const/16 v21, 0x10

    .line 436
    shr-int/lit8 v14, v14, 0x10

    .line 438
    rsub-int/lit8 v14, v14, 0x13

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 444
    move-result v20

    .line 445
    add-int/lit8 v20, v20, 0x14

    .line 447
    move/from16 v24, v9

    .line 449
    shr-int/lit8 v9, v20, 0x6

    .line 451
    int-to-char v9, v9

    .line 452
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 455
    move-result v10

    .line 456
    rsub-int v10, v10, 0x187

    .line 458
    invoke-static {v14, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/Class;

    .line 464
    int-to-byte v10, v15

    .line 465
    int-to-byte v14, v10

    .line 466
    int-to-byte v15, v14

    .line 467
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 470
    move-result-object v10

    .line 471
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v14

    .line 479
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v5
    :try_end_1ee
    .catchall {:try_start_192 .. :try_end_1ee} :catchall_291

    .line 495
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    move/from16 v9, v24

    .line 505
    const/16 v21, 0x10

    .line 507
    goto :goto_180

    .line 508
    :cond_1fb
    move/from16 v24, v9

    .line 510
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 512
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 514
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 516
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 518
    const/16 v21, 0x10

    .line 520
    aget v9, v6, v21

    .line 522
    xor-int/2addr v3, v9

    .line 523
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 525
    const/16 v9, 0x11

    .line 527
    aget v9, v6, v9

    .line 529
    xor-int/2addr v8, v9

    .line 530
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 532
    ushr-int/lit8 v9, v8, 0x10

    .line 534
    int-to-char v9, v9

    .line 535
    const/16 v23, 0x0

    .line 537
    aput-char v9, v22, v23

    .line 539
    int-to-char v8, v8

    .line 540
    aput-char v8, v22, v24

    .line 542
    ushr-int/lit8 v8, v3, 0x10

    .line 544
    int-to-char v8, v8

    .line 545
    aput-char v8, v22, v16

    .line 547
    int-to-char v3, v3

    .line 548
    aput-char v3, v22, v11

    .line 550
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 553
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 555
    mul-int/lit8 v8, v3, 0x2

    .line 557
    const/16 v23, 0x0

    .line 559
    aget-char v9, v22, v23

    .line 561
    aput-char v9, v7, v8

    .line 563
    mul-int/lit8 v8, v3, 0x2

    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 567
    aget-char v9, v22, v24

    .line 569
    aput-char v9, v7, v8

    .line 571
    mul-int/lit8 v8, v3, 0x2

    .line 573
    add-int/lit8 v8, v8, 0x2

    .line 575
    aget-char v9, v22, v16

    .line 577
    aput-char v9, v7, v8

    .line 579
    mul-int/lit8 v3, v3, 0x2

    .line 581
    add-int/2addr v3, v11

    .line 582
    aget-char v8, v22, v11

    .line 584
    aput-char v8, v7, v3

    .line 586
    move/from16 v3, v16

    .line 588
    :try_start_24b
    new-array v8, v3, [Ljava/lang/Object;

    .line 590
    aput-object v4, v8, v24

    .line 592
    const/4 v10, 0x0

    .line 593
    aput-object v4, v8, v10

    .line 595
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 597
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v11

    .line 601
    if-eqz v11, :cond_25b

    .line 603
    goto :goto_287

    .line 604
    :cond_25b
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 607
    move-result v11

    .line 608
    const v13, 0x1000010

    .line 611
    add-int/2addr v11, v13

    .line 612
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 615
    move-result-wide v13

    .line 616
    const-wide/16 v15, 0x0

    .line 618
    cmpl-double v10, v13, v15

    .line 620
    int-to-char v10, v10

    .line 621
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 624
    move-result-wide v13

    .line 625
    cmp-long v13, v13, v17

    .line 627
    add-int/lit8 v13, v13, 0x20

    .line 629
    invoke-static {v11, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Ljava/lang/Class;

    .line 635
    const-string v11, "y"

    .line 637
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v11, Ljava/lang/reflect/Method;

    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_24b .. :try_end_28d} :catchall_291

    .line 654
    move/from16 v16, v3

    .line 656
    goto/16 :goto_147

    .line 658
    :catchall_291
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_299

    .line 665
    throw v1

    .line 666
    :cond_299
    throw v0

    .line 667
    :cond_29a
    new-instance v0, Ljava/lang/String;

    .line 669
    move/from16 v1, p1

    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 675
    aput-object v0, p2, v10

    .line 677
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x58

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V
    .registers 7

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_62

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v1, v1, 0x10

    .line 29
    add-int/lit8 v1, v1, 0x14

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->b([II[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v1, v3, v0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/ProcessId;->isEnabledIdSummaryScreen()Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const/16 v1, 0x8

    .line 55
    new-array v1, v1, [I

    .line 57
    fill-array-data v1, :array_7a

    .line 60
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0xf

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->b([II[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v2, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/ProcessId;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->a:I

    .line 91
    add-int/lit8 p0, p0, 0x37

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->d:I

    .line 97
    return-void

    nop

    .line 99
    :array_62
    .array-data 4
        -0x2de431a7
        0x6deee773
        -0x6288136
        -0x3d576f2a
        -0xa2471e
        0x44f87a83
        -0x14eec97d
        0x20975001
        -0x62848f21
        0x3a8398f4
    .end array-data

    .line 123
    :array_7a
    .array-data 4
        -0x2de431a7
        0x6deee773
        -0x6308f238
        0x72e7b36f
        -0x2b2148d2
        0x7d3beaf3
        0x6cc50de2
        0x1564f0d6
    .end array-data
.end method
