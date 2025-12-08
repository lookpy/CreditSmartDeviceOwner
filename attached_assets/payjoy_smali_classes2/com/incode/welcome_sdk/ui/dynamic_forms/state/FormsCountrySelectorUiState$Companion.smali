.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;",
        "",
        "()V",
        "previewData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
        "itemSelected",
        "",
        "previewData$onboard_release",
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

.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:C

.field private static e:[I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    move v1, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->e:[I

    .line 23
    const/16 v0, 0x24

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_4c

    .line 30
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:[C

    .line 32
    const/16 v0, 0x160a

    .line 34
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->d:C

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x3255bcf1
        0xae2458f
        0x6ad62d94
        0x3bcb026a
        0x6223045
        -0x72f4f1c9
        0x43594471
        0x3ac982b3
        0x6af44a23  # 1.47664E26f
        -0x49646e1e
        0x264107a6
        0x28314288
        0x1f3a8c01
        -0x22dab3a7
        -0x8729c27  # -5.735461E33f
        0x3808f3d0
        0x568e451e
        -0x6c4e26c1
    .end array-data

    :array_4c
    .array-data 2
        0x23fes
        0x23f6s
        -0x18fs
        0x23efs
        -0x181s
        0x23f5s
        0x23f2s
        0x23des
        0x23dfs
        0x23c2s
        0x23e2s
        0x23f0s
        -0x190s
        0x23e4s
        0x23c1s
        0x23e3s
        0x23a9s
        0x23fas
        0x23f4s
        -0x194s
        0x23b6s
        0x23f9s
        -0x456s
        0x23e5s
        0x23fcs
        0x23ffs
        0x23f3s
        -0x197s
        0x23fbs
        0x23ecs
        0x23d7s
        0x23d4s
        0x23f7s
        -0x191s
        0x23f8s
        0x23c5s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;-><init>()V

    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_a2

    .line 44
    array-length v14, v9

    .line 45
    new-array v15, v14, [I

    .line 47
    move/from16 v16, v8

    .line 49
    move v8, v13

    .line 50
    :goto_31
    if-ge v8, v14, :cond_9c

    .line 52
    aget v17, v9, v8

    .line 54
    :try_start_35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v17

    .line 58
    const/16 v18, 0x0

    .line 60
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v19

    .line 70
    if-eqz v19, :cond_4e

    .line 72
    move-object/from16 v21, v6

    .line 74
    move-object/from16 v6, v19

    .line 76
    move/from16 v19, v8

    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 82
    move-result v19

    .line 83
    cmpl-float v19, v19, v18

    .line 85
    rsub-int/lit8 v11, v19, 0x14

    .line 87
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 90
    move-result v19

    .line 91
    add-int/lit8 v19, v19, 0x14

    .line 93
    shr-int/lit8 v13, v19, 0x6

    .line 95
    int-to-char v13, v13

    .line 96
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 99
    move-result v19

    .line 100
    move-object/from16 v21, v6

    .line 102
    shr-int/lit8 v6, v19, 0x16

    .line 104
    rsub-int v6, v6, 0x2b0

    .line 106
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Class;

    .line 112
    const/4 v11, 0x0

    .line 113
    int-to-byte v13, v11

    .line 114
    int-to-byte v11, v13

    .line 115
    move/from16 v19, v8

    .line 117
    add-int/lit8 v8, v11, 0x1

    .line 119
    int-to-byte v8, v8

    .line 120
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$c(ISB)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v6, Ljava/lang/reflect/Method;

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v5
    :try_end_93
    .catchall {:try_start_35 .. :try_end_93} :catchall_293

    .line 148
    aput v5, v15, v19

    .line 150
    add-int/lit8 v8, v19, 0x1

    .line 152
    move-object/from16 v6, v21

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v13, 0x0

    .line 156
    goto :goto_31

    .line 157
    :cond_9c
    move-object v9, v15

    .line 158
    :goto_9d
    move-object/from16 v21, v6

    .line 160
    const/16 v18, 0x0

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move/from16 v16, v8

    .line 165
    goto :goto_9d

    .line 166
    :goto_a5
    array-length v5, v9

    .line 167
    new-array v6, v5, [I

    .line 169
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->e:[I

    .line 171
    const-string v9, ""

    .line 173
    if-eqz v8, :cond_140

    .line 175
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 177
    add-int/lit8 v12, v12, 0x71

    .line 179
    rem-int/lit16 v13, v12, 0x80

    .line 181
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 183
    rem-int/lit8 v12, v12, 0x2

    .line 185
    if-eqz v12, :cond_bf

    .line 187
    array-length v12, v8

    .line 188
    new-array v13, v12, [I

    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    array-length v12, v8

    .line 193
    new-array v13, v12, [I

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_c3
    if-ge v14, v12, :cond_138

    .line 198
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 200
    add-int/lit8 v15, v15, 0x15

    .line 202
    rem-int/lit16 v15, v15, 0x80

    .line 204
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 206
    aget v15, v8, v14

    .line 208
    :try_start_cf
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v15

    .line 212
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    const/16 v19, 0x1

    .line 218
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v22

    .line 224
    if-eqz v22, :cond_ec

    .line 226
    move-object/from16 v23, v8

    .line 228
    move-object/from16 v24, v13

    .line 230
    move/from16 v25, v14

    .line 232
    move-object/from16 v8, v22

    .line 234
    move/from16 v22, v12

    .line 236
    goto :goto_120

    .line 237
    :cond_ec
    move-object/from16 v23, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 243
    move-result v20

    .line 244
    move/from16 v22, v12

    .line 246
    rsub-int/lit8 v12, v20, 0x13

    .line 248
    move-object/from16 v24, v13

    .line 250
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 253
    move-result v13

    .line 254
    int-to-char v13, v13

    .line 255
    move/from16 v25, v14

    .line 257
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 260
    move-result v14

    .line 261
    add-int/lit16 v14, v14, 0x2b0

    .line 263
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Class;

    .line 269
    int-to-byte v13, v8

    .line 270
    int-to-byte v8, v13

    .line 271
    add-int/lit8 v14, v8, 0x1

    .line 273
    int-to-byte v14, v14

    .line 274
    invoke-static {v13, v8, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$c(ISB)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v8, Ljava/lang/reflect/Method;

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v8
    :try_end_12d
    .catchall {:try_start_cf .. :try_end_12d} :catchall_293

    .line 302
    aput v8, v24, v25

    .line 304
    add-int/lit8 v14, v25, 0x1

    .line 306
    move/from16 v12, v22

    .line 308
    move-object/from16 v8, v23

    .line 310
    move-object/from16 v13, v24

    .line 312
    goto :goto_c3

    .line 313
    :cond_138
    move-object/from16 v24, v13

    .line 315
    move-object/from16 v8, v24

    .line 317
    :goto_13c
    const/16 v19, 0x1

    .line 319
    const/4 v11, 0x0

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    move-object/from16 v23, v8

    .line 323
    goto :goto_13c

    .line 324
    :goto_143
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 329
    :goto_148
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 331
    array-length v5, v0

    .line 332
    if-ge v3, v5, :cond_29c

    .line 334
    aget v5, v0, v3

    .line 336
    shr-int/lit8 v8, v5, 0x10

    .line 338
    int-to-char v8, v8

    .line 339
    aput-char v8, v21, v11

    .line 341
    int-to-char v5, v5

    .line 342
    aput-char v5, v21, v19

    .line 344
    add-int/lit8 v11, v3, 0x1

    .line 346
    aget v11, v0, v11

    .line 348
    const/16 v12, 0x10

    .line 350
    shr-int/2addr v11, v12

    .line 351
    int-to-char v11, v11

    .line 352
    aput-char v11, v21, v16

    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 356
    aget v3, v0, v3

    .line 358
    int-to-char v3, v3

    .line 359
    const/4 v13, 0x3

    .line 360
    aput-char v3, v21, v13

    .line 362
    shl-int/2addr v8, v12

    .line 363
    add-int/2addr v8, v5

    .line 364
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 366
    shl-int/lit8 v5, v11, 0x10

    .line 368
    add-int/2addr v5, v3

    .line 369
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 371
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_176
    const-class v5, Ljava/lang/Object;

    .line 377
    if-ge v3, v12, :cond_1ff

    .line 379
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 381
    add-int/lit8 v8, v8, 0xf

    .line 383
    rem-int/lit16 v8, v8, 0x80

    .line 385
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 387
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 389
    aget v11, v6, v3

    .line 391
    xor-int/2addr v8, v11

    .line 392
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 394
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 397
    move-result v8

    .line 398
    const/4 v11, 0x4

    .line 399
    :try_start_18e
    new-array v14, v11, [Ljava/lang/Object;

    .line 401
    aput-object v4, v14, v13

    .line 403
    aput-object v4, v14, v16

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    aput-object v8, v14, v19

    .line 411
    const/16 v20, 0x0

    .line 413
    aput-object v4, v14, v20

    .line 415
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 417
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_1ab

    .line 423
    move/from16 v18, v12

    .line 425
    move/from16 v22, v13

    .line 427
    goto :goto_1e2

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 431
    move-result v15

    .line 432
    cmpl-float v15, v15, v18

    .line 434
    rsub-int/lit8 v15, v15, 0x13

    .line 436
    move/from16 v11, v18

    .line 438
    move/from16 v18, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 444
    move-result v22

    .line 445
    cmpl-float v12, v22, v11

    .line 447
    int-to-char v12, v12

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 451
    move-result v22

    .line 452
    shr-int/lit8 v11, v22, 0x10

    .line 454
    rsub-int v11, v11, 0x187

    .line 456
    invoke-static {v15, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Ljava/lang/Class;

    .line 462
    const/4 v12, 0x0

    .line 463
    int-to-byte v15, v12

    .line 464
    int-to-byte v12, v15

    .line 465
    move/from16 v22, v13

    .line 467
    int-to-byte v13, v12

    .line 468
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$c(ISB)Ljava/lang/String;

    .line 471
    move-result-object v12

    .line 472
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v15

    .line 480
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v5
    :try_end_1ef
    .catchall {:try_start_18e .. :try_end_1ef} :catchall_293

    .line 496
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 498
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 500
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 504
    move/from16 v12, v18

    .line 506
    move/from16 v13, v22

    .line 508
    const/16 v18, 0x0

    .line 510
    goto/16 :goto_176

    .line 512
    :cond_1ff
    move/from16 v18, v12

    .line 514
    move/from16 v22, v13

    .line 516
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 518
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 520
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 522
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 524
    aget v11, v6, v18

    .line 526
    xor-int/2addr v3, v11

    .line 527
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 529
    const/16 v11, 0x11

    .line 531
    aget v11, v6, v11

    .line 533
    xor-int/2addr v8, v11

    .line 534
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 536
    ushr-int/lit8 v11, v8, 0x10

    .line 538
    int-to-char v11, v11

    .line 539
    const/16 v20, 0x0

    .line 541
    aput-char v11, v21, v20

    .line 543
    int-to-char v8, v8

    .line 544
    aput-char v8, v21, v19

    .line 546
    ushr-int/lit8 v8, v3, 0x10

    .line 548
    int-to-char v8, v8

    .line 549
    aput-char v8, v21, v16

    .line 551
    int-to-char v3, v3

    .line 552
    aput-char v3, v21, v22

    .line 554
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 557
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 559
    mul-int/lit8 v8, v3, 0x2

    .line 561
    const/16 v20, 0x0

    .line 563
    aget-char v11, v21, v20

    .line 565
    aput-char v11, v7, v8

    .line 567
    mul-int/lit8 v8, v3, 0x2

    .line 569
    add-int/lit8 v8, v8, 0x1

    .line 571
    aget-char v11, v21, v19

    .line 573
    aput-char v11, v7, v8

    .line 575
    mul-int/lit8 v8, v3, 0x2

    .line 577
    add-int/lit8 v8, v8, 0x2

    .line 579
    aget-char v11, v21, v16

    .line 581
    aput-char v11, v7, v8

    .line 583
    mul-int/lit8 v3, v3, 0x2

    .line 585
    add-int/lit8 v3, v3, 0x3

    .line 587
    aget-char v8, v21, v22

    .line 589
    aput-char v8, v7, v3

    .line 591
    move/from16 v3, v16

    .line 593
    :try_start_250
    new-array v8, v3, [Ljava/lang/Object;

    .line 595
    aput-object v4, v8, v19

    .line 597
    const/4 v11, 0x0

    .line 598
    aput-object v4, v8, v11

    .line 600
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 602
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v13

    .line 606
    if-eqz v13, :cond_260

    .line 608
    goto :goto_286

    .line 609
    :cond_260
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 612
    move-result v13

    .line 613
    rsub-int/lit8 v11, v13, 0x10

    .line 615
    const-wide/16 v13, 0x0

    .line 617
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 620
    move-result v13

    .line 621
    int-to-char v13, v13

    .line 622
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 625
    move-result v14

    .line 626
    add-int/lit8 v14, v14, 0x22

    .line 628
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ljava/lang/Class;

    .line 634
    const-string v13, "y"

    .line 636
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v13

    .line 644
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v13, Ljava/lang/reflect/Method;

    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-virtual {v13, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28c
    .catchall {:try_start_250 .. :try_end_28c} :catchall_293

    .line 653
    move/from16 v16, v3

    .line 655
    const/4 v11, 0x0

    .line 656
    const/16 v18, 0x0

    .line 658
    goto/16 :goto_148

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_29b

    .line 667
    throw v1

    .line 668
    :cond_29b
    throw v0

    .line 669
    :cond_29c
    new-instance v0, Ljava/lang/String;

    .line 671
    move/from16 v1, p1

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 677
    aput-object v0, p2, v11

    .line 679
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_21

    .line 14
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 16
    add-int/lit8 v4, v4, 0x5f

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-nez v4, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    throw v2

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/m;

    .line 40
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:[C

    .line 45
    const-string v7, ""

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v6, :cond_10f

    .line 54
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 56
    add-int/lit8 v14, v14, 0x1b

    .line 58
    rem-int/lit16 v15, v14, 0x80

    .line 60
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 62
    rem-int/2addr v14, v3

    .line 63
    if-nez v14, :cond_46

    .line 65
    array-length v14, v6

    .line 66
    new-array v15, v14, [C

    .line 68
    const/16 v16, 0x1

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    array-length v14, v6

    .line 72
    new-array v15, v14, [C

    .line 74
    move/from16 v16, v13

    .line 76
    :goto_4b
    move/from16 v17, v3

    .line 78
    move/from16 v3, v16

    .line 80
    :goto_4f
    if-ge v3, v14, :cond_107

    .line 82
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 84
    const/16 p0, 0x6

    .line 86
    add-int/lit8 v10, v16, 0x6b

    .line 88
    const/16 v16, 0x30

    .line 90
    rem-int/lit16 v11, v10, 0x80

    .line 92
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 94
    rem-int/lit8 v10, v10, 0x2

    .line 96
    if-nez v10, :cond_b8

    .line 98
    aget-char v10, v6, v3

    .line 100
    :try_start_63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v18

    .line 114
    if-eqz v18, :cond_76

    .line 116
    move/from16 v19, v13

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 122
    move-result v18

    .line 123
    move/from16 v19, v13

    .line 125
    rsub-int/lit8 v13, v18, 0x10

    .line 127
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 130
    move-result v18

    .line 131
    const v20, 0x8541

    .line 134
    sub-int v12, v20, v18

    .line 136
    int-to-char v12, v12

    .line 137
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 140
    move-result v18

    .line 141
    add-int/lit8 v18, v18, 0x14

    .line 143
    shr-int/lit8 v2, v18, 0x6

    .line 145
    invoke-static {v13, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Class;

    .line 151
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v18, v2

    .line 164
    :goto_a3
    move-object/from16 v2, v18

    .line 166
    check-cast v2, Ljava/lang/reflect/Method;

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Character;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v2
    :try_end_b2
    .catchall {:try_start_63 .. :try_end_b2} :catchall_3be

    .line 179
    aput-char v2, v15, v3

    .line 181
    :goto_b4
    move/from16 v13, v19

    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_4f

    .line 185
    :cond_b8
    move/from16 v19, v13

    .line 187
    aget-char v2, v6, v3

    .line 189
    :try_start_bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_cd

    .line 205
    goto :goto_f5

    .line 206
    :cond_cd
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 209
    move-result-wide v11

    .line 210
    const-wide/16 v22, 0x0

    .line 212
    cmpl-double v11, v11, v22

    .line 214
    add-int/lit8 v11, v11, 0x10

    .line 216
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 219
    move-result v12

    .line 220
    const v13, 0x8511

    .line 223
    sub-int/2addr v13, v12

    .line 224
    int-to-char v12, v13

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 228
    move-result v13

    .line 229
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Class;

    .line 235
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Character;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 258
    move-result v2
    :try_end_102
    .catchall {:try_start_bc .. :try_end_102} :catchall_3be

    .line 259
    aput-char v2, v15, v3

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_b4

    .line 264
    :cond_107
    move-object v6, v15

    .line 265
    :goto_108
    move/from16 v19, v13

    .line 267
    const/16 p0, 0x6

    .line 269
    const/16 v16, 0x30

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v17, v3

    .line 274
    goto :goto_108

    .line 275
    :goto_112
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->d:C

    .line 277
    :try_start_114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 287
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v10, :cond_126

    .line 294
    goto :goto_14c

    .line 295
    :cond_126
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 298
    move-result v10

    .line 299
    rsub-int/lit8 v10, v10, 0x10

    .line 301
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 304
    move-result v12

    .line 305
    const v13, 0x84e1

    .line 308
    add-int/2addr v12, v13

    .line 309
    int-to-char v12, v12

    .line 310
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 313
    move-result v13

    .line 314
    cmpl-float v13, v13, v11

    .line 316
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/Class;

    .line 322
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Character;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v1
    :try_end_159
    .catchall {:try_start_114 .. :try_end_159} :catchall_3be

    .line 346
    new-array v2, v0, [C

    .line 348
    rem-int/lit8 v3, v0, 0x2

    .line 350
    if-eqz v3, :cond_172

    .line 352
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 354
    add-int/lit8 v3, v3, 0x23

    .line 356
    rem-int/lit16 v3, v3, 0x80

    .line 358
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 360
    add-int/lit8 v3, v0, -0x1

    .line 362
    aget-char v8, v4, v3

    .line 364
    sub-int v8, v8, p1

    .line 366
    int-to-char v8, v8

    .line 367
    aput-char v8, v2, v3

    .line 369
    :goto_170
    const/4 v8, 0x1

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    move v3, v0

    .line 372
    goto :goto_170

    .line 373
    :goto_174
    if-le v3, v8, :cond_39f

    .line 375
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 377
    add-int/lit8 v8, v8, 0x3f

    .line 379
    rem-int/lit16 v9, v8, 0x80

    .line 381
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 383
    rem-int/lit8 v8, v8, 0x2

    .line 385
    move/from16 v8, v19

    .line 387
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 389
    add-int/lit8 v9, v9, 0x55

    .line 391
    rem-int/lit16 v9, v9, 0x80

    .line 393
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 395
    :goto_18a
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 397
    if-ge v8, v3, :cond_39f

    .line 399
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 401
    add-int/lit8 v9, v9, 0x49

    .line 403
    rem-int/lit16 v10, v9, 0x80

    .line 405
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 407
    rem-int/lit8 v9, v9, 0x2

    .line 409
    if-eqz v9, :cond_1a5

    .line 411
    aget-char v9, v4, v8

    .line 413
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 415
    aget-char v10, v4, v8

    .line 417
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 419
    if-ne v9, v10, :cond_1ca

    .line 421
    goto :goto_1b1

    .line 422
    :cond_1a5
    aget-char v9, v4, v8

    .line 424
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 426
    add-int/lit8 v10, v8, 0x1

    .line 428
    aget-char v10, v4, v10

    .line 430
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 432
    if-ne v9, v10, :cond_1ca

    .line 434
    :goto_1b1
    iget-char v9, v5, Lcom/b/c/m;->d:C

    .line 436
    sub-int v9, v9, p1

    .line 438
    int-to-char v9, v9

    .line 439
    aput-char v9, v2, v8

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 443
    iget-char v9, v5, Lcom/b/c/m;->a:C

    .line 445
    sub-int v9, v9, p1

    .line 447
    int-to-char v9, v9

    .line 448
    aput-char v9, v2, v8

    .line 450
    move/from16 v25, v11

    .line 452
    move/from16 v12, v16

    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_1c6
    const/16 v21, 0x1

    .line 457
    goto/16 :goto_393

    .line 459
    :cond_1ca
    const/16 v8, 0xd

    .line 461
    :try_start_1cc
    new-array v8, v8, [Ljava/lang/Object;

    .line 463
    const/16 v9, 0xc

    .line 465
    aput-object v5, v8, v9

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v9

    .line 471
    const/16 v10, 0xb

    .line 473
    aput-object v9, v8, v10

    .line 475
    const/16 v9, 0xa

    .line 477
    aput-object v5, v8, v9

    .line 479
    const/16 v12, 0x9

    .line 481
    aput-object v5, v8, v12

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v13

    .line 487
    const/16 v14, 0x8

    .line 489
    aput-object v13, v8, v14

    .line 491
    const/4 v13, 0x7

    .line 492
    aput-object v5, v8, v13

    .line 494
    aput-object v5, v8, p0

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v15

    .line 500
    const/16 v18, 0x5

    .line 502
    aput-object v15, v8, v18

    .line 504
    const/4 v15, 0x4

    .line 505
    aput-object v5, v8, v15

    .line 507
    const/16 v22, 0x3

    .line 509
    aput-object v5, v8, v22

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v23

    .line 515
    aput-object v23, v8, v17

    .line 517
    const/16 v21, 0x1

    .line 519
    aput-object v5, v8, v21

    .line 521
    const/16 v19, 0x0

    .line 523
    aput-object v5, v8, v19

    .line 525
    move/from16 v23, v9

    .line 527
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 529
    const v24, 0x3348da7e

    .line 532
    move/from16 v25, v11

    .line 534
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v11

    .line 538
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_226

    .line 544
    move/from16 v27, v12

    .line 546
    move/from16 v26, v13

    .line 548
    move/from16 v24, v14

    .line 550
    goto :goto_285

    .line 551
    :cond_226
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 554
    move-result v11

    .line 555
    shr-int/lit8 v11, v11, 0x10

    .line 557
    rsub-int/lit8 v11, v11, 0x13

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 562
    move-result v24

    .line 563
    shr-int/lit8 v24, v24, 0x10

    .line 565
    const v26, 0xcb62

    .line 568
    move/from16 v27, v12

    .line 570
    add-int v12, v24, v26

    .line 572
    int-to-char v12, v12

    .line 573
    move/from16 v26, v13

    .line 575
    const/16 v24, 0x0

    .line 577
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 580
    move-result v13

    .line 581
    rsub-int v13, v13, 0x37a

    .line 583
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/lang/Class;

    .line 589
    move/from16 v12, v24

    .line 591
    int-to-byte v13, v12

    .line 592
    int-to-byte v12, v13

    .line 593
    move/from16 v24, v14

    .line 595
    add-int/lit8 v14, v12, 0x2

    .line 597
    int-to-byte v14, v14

    .line 598
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$c(ISB)Ljava/lang/String;

    .line 601
    move-result-object v12

    .line 602
    const-class v28, Ljava/lang/Object;

    .line 604
    const-class v29, Ljava/lang/Object;

    .line 606
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 608
    const-class v31, Ljava/lang/Object;

    .line 610
    const-class v32, Ljava/lang/Object;

    .line 612
    const-class v34, Ljava/lang/Object;

    .line 614
    const-class v35, Ljava/lang/Object;

    .line 616
    const-class v37, Ljava/lang/Object;

    .line 618
    const-class v38, Ljava/lang/Object;

    .line 620
    const-class v40, Ljava/lang/Object;

    .line 622
    move-object/from16 v33, v30

    .line 624
    move-object/from16 v36, v30

    .line 626
    move-object/from16 v39, v30

    .line 628
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    move-result-object v11

    .line 636
    const v12, 0x3348da7e

    .line 639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_285
    check-cast v11, Ljava/lang/reflect/Method;

    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v8
    :try_end_292
    .catchall {:try_start_1cc .. :try_end_292} :catchall_3be

    .line 659
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 661
    if-ne v8, v11, :cond_34c

    .line 663
    :try_start_296
    new-array v8, v10, [Ljava/lang/Object;

    .line 665
    aput-object v5, v8, v23

    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v10

    .line 671
    aput-object v10, v8, v27

    .line 673
    aput-object v5, v8, v24

    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v10

    .line 679
    aput-object v10, v8, v26

    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v10

    .line 685
    aput-object v10, v8, p0

    .line 687
    aput-object v5, v8, v18

    .line 689
    aput-object v5, v8, v15

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v10

    .line 695
    aput-object v10, v8, v22

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v10

    .line 701
    aput-object v10, v8, v17

    .line 703
    const/16 v21, 0x1

    .line 705
    aput-object v5, v8, v21

    .line 707
    const/16 v19, 0x0

    .line 709
    aput-object v5, v8, v19

    .line 711
    const v10, -0x10212515

    .line 714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v10

    .line 718
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_2d6

    .line 724
    move/from16 v12, v16

    .line 726
    goto :goto_329

    .line 727
    :cond_2d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 730
    move-result v10

    .line 731
    shr-int/lit8 v10, v10, 0x10

    .line 733
    add-int/lit8 v10, v10, 0x13

    .line 735
    move/from16 v12, v16

    .line 737
    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 740
    move-result v11

    .line 741
    const v13, 0xbc81

    .line 744
    add-int/2addr v11, v13

    .line 745
    int-to-char v11, v11

    .line 746
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 749
    move-result v13

    .line 750
    cmpl-float v13, v13, v25

    .line 752
    rsub-int v13, v13, 0xb9

    .line 754
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/lang/Class;

    .line 760
    const/4 v11, 0x0

    .line 761
    int-to-byte v13, v11

    .line 762
    int-to-byte v11, v13

    .line 763
    add-int/lit8 v14, v11, 0x3

    .line 765
    int-to-byte v14, v14

    .line 766
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$c(ISB)Ljava/lang/String;

    .line 769
    move-result-object v11

    .line 770
    const-class v26, Ljava/lang/Object;

    .line 772
    const-class v27, Ljava/lang/Object;

    .line 774
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 776
    const-class v30, Ljava/lang/Object;

    .line 778
    const-class v31, Ljava/lang/Object;

    .line 780
    const-class v34, Ljava/lang/Object;

    .line 782
    const-class v36, Ljava/lang/Object;

    .line 784
    move-object/from16 v29, v28

    .line 786
    move-object/from16 v32, v28

    .line 788
    move-object/from16 v33, v28

    .line 790
    move-object/from16 v35, v28

    .line 792
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 799
    move-result-object v10

    .line 800
    const v11, -0x10212515

    .line 803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v11

    .line 807
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :goto_329
    check-cast v10, Ljava/lang/reflect/Method;

    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/lang/Integer;

    .line 819
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 822
    move-result v8
    :try_end_336
    .catchall {:try_start_296 .. :try_end_336} :catchall_3be

    .line 823
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 825
    mul-int/2addr v10, v1

    .line 826
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 828
    add-int/2addr v10, v11

    .line 829
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 831
    aget-char v8, v6, v8

    .line 833
    aput-char v8, v2, v11

    .line 835
    const/16 v21, 0x1

    .line 837
    add-int/lit8 v11, v11, 0x1

    .line 839
    aget-char v8, v6, v10

    .line 841
    aput-char v8, v2, v11

    .line 843
    goto/16 :goto_1c6

    .line 845
    :cond_34c
    move/from16 v12, v16

    .line 847
    const/4 v9, 0x0

    .line 848
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 850
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 852
    if-ne v8, v10, :cond_37f

    .line 854
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 856
    add-int/lit8 v13, v13, 0x1b

    .line 858
    rem-int/lit16 v13, v13, 0x80

    .line 860
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 862
    iget v13, v5, Lcom/b/c/m;->g:I

    .line 864
    add-int/2addr v13, v1

    .line 865
    const/16 v21, 0x1

    .line 867
    add-int/lit8 v13, v13, -0x1

    .line 869
    rem-int/2addr v13, v1

    .line 870
    iput v13, v5, Lcom/b/c/m;->g:I

    .line 872
    add-int/2addr v11, v1

    .line 873
    add-int/lit8 v11, v11, -0x1

    .line 875
    rem-int/2addr v11, v1

    .line 876
    iput v11, v5, Lcom/b/c/m;->f:I

    .line 878
    mul-int/2addr v8, v1

    .line 879
    add-int/2addr v8, v13

    .line 880
    mul-int/2addr v10, v1

    .line 881
    add-int/2addr v10, v11

    .line 882
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 884
    aget-char v8, v6, v8

    .line 886
    aput-char v8, v2, v11

    .line 888
    add-int/lit8 v11, v11, 0x1

    .line 890
    aget-char v8, v6, v10

    .line 892
    aput-char v8, v2, v11

    .line 894
    goto/16 :goto_1c6

    .line 896
    :cond_37f
    mul-int/2addr v8, v1

    .line 897
    add-int/2addr v8, v11

    .line 898
    mul-int/2addr v10, v1

    .line 899
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 901
    add-int/2addr v10, v11

    .line 902
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 904
    aget-char v8, v6, v8

    .line 906
    aput-char v8, v2, v11

    .line 908
    const/16 v21, 0x1

    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 912
    aget-char v8, v6, v10

    .line 914
    aput-char v8, v2, v11

    .line 916
    :goto_393
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 918
    add-int/lit8 v8, v8, 0x2

    .line 920
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 922
    move/from16 v16, v12

    .line 924
    move/from16 v11, v25

    .line 926
    goto/16 :goto_18a

    .line 928
    :cond_39f
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$11:I

    .line 930
    add-int/lit8 v1, v1, 0x2f

    .line 932
    rem-int/lit16 v1, v1, 0x80

    .line 934
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$10:I

    .line 936
    const/4 v8, 0x0

    .line 937
    :goto_3a8
    if-ge v8, v0, :cond_3b4

    .line 939
    aget-char v1, v2, v8

    .line 941
    xor-int/lit16 v1, v1, 0x359a

    .line 943
    int-to-char v1, v1

    .line 944
    aput-char v1, v2, v8

    .line 946
    add-int/lit8 v8, v8, 0x1

    .line 948
    goto :goto_3a8

    .line 949
    :cond_3b4
    new-instance v0, Ljava/lang/String;

    .line 951
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 954
    const/16 v19, 0x0

    .line 956
    aput-object v0, p3, v19

    .line 958
    return-void

    .line 959
    :catchall_3be
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_3c6

    .line 966
    throw v1

    .line 967
    :cond_3c6
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x88

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method

.method public static synthetic previewData$onboard_release$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_13

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->b:I

    .line 7
    add-int/lit8 p1, p1, 0x11

    .line 9
    rem-int/lit16 p2, p1, 0x80

    .line 11
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move p1, p3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->previewData$onboard_release(Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x53

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public final previewData$onboard_release(Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
    .registers 34

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "!\u0006"

    .line 13
    const-string v2, "\u0012\u0010\u0015\""

    .line 15
    const v3, 0x4e0a33

    .line 18
    const v4, 0xca3fe4e

    .line 21
    const v5, 0xd662026

    .line 24
    const v6, 0x8d9dad6

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    const-string v10, ""

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    const/16 v0, 0x38

    .line 38
    div-int/2addr v0, v12

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    move-object/from16 v21, v7

    .line 44
    move-wide/from16 v16, v8

    .line 46
    :goto_2d
    move-object/from16 v24, v10

    .line 48
    goto :goto_96

    .line 49
    :cond_30
    if-eqz p1, :cond_91

    .line 51
    :goto_32
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 53
    filled-new-array {v6, v5, v4, v3}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 60
    move-result-wide v13

    .line 61
    cmp-long v13, v13, v8

    .line 63
    rsub-int/lit8 v13, v13, 0x7

    .line 65
    new-array v14, v11, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 70
    aget-object v0, v14, v12

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 81
    move-result v13

    .line 82
    rsub-int/lit8 v13, v13, 0x7d

    .line 84
    int-to-byte v13, v13

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    move-result v14

    .line 89
    shr-int/lit8 v14, v14, 0x16

    .line 91
    rsub-int/lit8 v14, v14, 0x4

    .line 93
    new-array v15, v11, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 98
    aget-object v13, v15, v12

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 109
    move-result v14

    .line 110
    add-int/lit8 v14, v14, 0x6c

    .line 112
    int-to-byte v14, v14

    .line 113
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 116
    move-result v15

    .line 117
    rsub-int/lit8 v15, v15, 0x2

    .line 119
    move-wide/from16 v16, v8

    .line 121
    new-array v8, v11, [Ljava/lang/Object;

    .line 123
    invoke-static {v1, v14, v15, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 126
    aget-object v8, v8, v12

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v0, v13, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->getName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v24, v0

    .line 143
    move-object/from16 v21, v7

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    move-wide/from16 v16, v8

    .line 148
    move-object/from16 v21, v7

    .line 150
    goto :goto_2d

    .line 151
    :goto_96
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 153
    const/4 v7, 0x6

    .line 154
    new-array v8, v7, [I

    .line 156
    fill-array-data v8, :array_394

    .line 159
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    move-result v9

    .line 163
    rsub-int/lit8 v9, v9, 0x9

    .line 165
    new-array v13, v11, [Ljava/lang/Object;

    .line 167
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 170
    aget-object v8, v13, v12

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 182
    move-result v13

    .line 183
    cmpl-float v13, v13, v9

    .line 185
    rsub-int/lit8 v13, v13, 0x14

    .line 187
    int-to-byte v13, v13

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 191
    move-result-wide v14

    .line 192
    cmp-long v14, v14, v16

    .line 194
    rsub-int/lit8 v14, v14, 0x5

    .line 196
    new-array v15, v11, [Ljava/lang/Object;

    .line 198
    move/from16 p0, v9

    .line 200
    const-string v9, "\u0012\u0010\u0017\u0014"

    .line 202
    invoke-static {v9, v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 205
    aget-object v9, v15, v12

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    const v13, -0x856301b

    .line 216
    const v14, -0x3ca72877

    .line 219
    filled-new-array {v13, v14}, [I

    .line 222
    move-result-object v13

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 226
    move-result v14

    .line 227
    shr-int/lit8 v14, v14, 0x18

    .line 229
    rsub-int/lit8 v14, v14, 0x2

    .line 231
    new-array v15, v11, [Ljava/lang/Object;

    .line 233
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 236
    aget-object v13, v15, v12

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v13

    .line 244
    invoke-direct {v0, v8, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 249
    filled-new-array {v6, v5, v4, v3}, [I

    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x30

    .line 255
    invoke-static {v10, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 258
    move-result v5

    .line 259
    rsub-int/lit8 v5, v5, 0x6

    .line 261
    new-array v6, v11, [Ljava/lang/Object;

    .line 263
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 266
    aget-object v3, v6, v12

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 277
    move-result v5

    .line 278
    add-int/lit8 v5, v5, 0x7d

    .line 280
    int-to-byte v5, v5

    .line 281
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 284
    move-result v6

    .line 285
    rsub-int/lit8 v6, v6, 0x3

    .line 287
    new-array v9, v11, [Ljava/lang/Object;

    .line 289
    invoke-static {v2, v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 292
    aget-object v2, v9, v12

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 303
    move-result v5

    .line 304
    cmpl-float v5, v5, p0

    .line 306
    add-int/lit8 v5, v5, 0x6b

    .line 308
    int-to-byte v5, v5

    .line 309
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 312
    move-result v6

    .line 313
    add-int/lit8 v6, v6, 0x2

    .line 315
    new-array v9, v11, [Ljava/lang/Object;

    .line 317
    invoke-static {v1, v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 320
    aget-object v1, v9, v12

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v8, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 336
    move-result v2

    .line 337
    shr-int/lit8 v2, v2, 0x10

    .line 339
    rsub-int/lit8 v2, v2, 0x12

    .line 341
    int-to-byte v2, v2

    .line 342
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 345
    move-result v3

    .line 346
    rsub-int/lit8 v3, v3, 0xa

    .line 348
    new-array v5, v11, [Ljava/lang/Object;

    .line 350
    const-string v6, "#\u0018\u0019\u000e\u0014\u001e\u001a\u0019!#"

    .line 352
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 355
    aget-object v2, v5, v12

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 366
    move-result v3

    .line 367
    add-int/lit8 v3, v3, 0x14

    .line 369
    shr-int/2addr v3, v7

    .line 370
    rsub-int/lit8 v3, v3, 0x68

    .line 372
    int-to-byte v3, v3

    .line 373
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 376
    move-result v5

    .line 377
    rsub-int/lit8 v5, v5, 0x4

    .line 379
    new-array v6, v11, [Ljava/lang/Object;

    .line 381
    const-string v9, "\u0012\u0010\u0015\u001c"

    .line 383
    invoke-static {v9, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 386
    aget-object v3, v6, v12

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    const v5, -0x50f33a2e

    .line 397
    const v6, -0x566e60b0

    .line 400
    filled-new-array {v5, v6}, [I

    .line 403
    move-result-object v5

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 407
    move-result v6

    .line 408
    shr-int/lit8 v6, v6, 0x10

    .line 410
    rsub-int/lit8 v6, v6, 0x2

    .line 412
    new-array v9, v11, [Ljava/lang/Object;

    .line 414
    invoke-static {v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 417
    aget-object v5, v9, v12

    .line 419
    check-cast v5, Ljava/lang/String;

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-direct {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 430
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 433
    move-result v3

    .line 434
    rsub-int/lit8 v3, v3, 0x24

    .line 436
    int-to-byte v3, v3

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 440
    move-result v5

    .line 441
    shr-int/lit8 v5, v5, 0x10

    .line 443
    add-int/lit8 v5, v5, 0x7

    .line 445
    new-array v6, v11, [Ljava/lang/Object;

    .line 447
    const-string v9, " !\u0002\u001e\u001a\"㘍"

    .line 449
    invoke-static {v9, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 452
    aget-object v3, v6, v12

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    const v5, 0x7240e133

    .line 463
    const v6, -0x26c84dbd

    .line 466
    filled-new-array {v5, v6}, [I

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 473
    move-result v6

    .line 474
    add-int/lit8 v6, v6, 0x5

    .line 476
    new-array v9, v11, [Ljava/lang/Object;

    .line 478
    invoke-static {v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 481
    aget-object v5, v9, v12

    .line 483
    check-cast v5, Ljava/lang/String;

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 492
    move-result v6

    .line 493
    shr-int/lit8 v6, v6, 0x8

    .line 495
    add-int/lit8 v6, v6, 0x2

    .line 497
    int-to-byte v6, v6

    .line 498
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 501
    move-result-wide v13

    .line 502
    cmp-long v9, v13, v16

    .line 504
    rsub-int/lit8 v9, v9, 0x3

    .line 506
    new-array v13, v11, [Ljava/lang/Object;

    .line 508
    const-string v14, " \u001e"

    .line 510
    invoke-static {v14, v6, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 513
    aget-object v6, v13, v12

    .line 515
    check-cast v6, Ljava/lang/String;

    .line 517
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 526
    const v5, 0x7cf15ef7

    .line 529
    const v6, 0x6c64be00

    .line 532
    const v9, -0x5e257cda

    .line 535
    const v13, 0x68db3d14

    .line 538
    filled-new-array {v9, v13, v5, v6}, [I

    .line 541
    move-result-object v5

    .line 542
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 545
    move-result v6

    .line 546
    rsub-int/lit8 v6, v6, 0x7

    .line 548
    new-array v9, v11, [Ljava/lang/Object;

    .line 550
    invoke-static {v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 553
    aget-object v5, v9, v12

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 557
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    const v6, 0x4e5a09d3  # 9.1451923E8f

    .line 564
    const v9, -0x218982ba

    .line 567
    filled-new-array {v6, v9}, [I

    .line 570
    move-result-object v6

    .line 571
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 574
    move-result v9

    .line 575
    rsub-int/lit8 v9, v9, 0x4

    .line 577
    new-array v13, v11, [Ljava/lang/Object;

    .line 579
    invoke-static {v6, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 582
    aget-object v6, v13, v12

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 586
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 593
    move-result v9

    .line 594
    add-int/lit8 v9, v9, 0x7b

    .line 596
    int-to-byte v9, v9

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    move-result-wide v13

    .line 601
    cmp-long v13, v13, v16

    .line 603
    rsub-int/lit8 v13, v13, 0x3

    .line 605
    new-array v14, v11, [Ljava/lang/Object;

    .line 607
    const-string v15, "\u0001\r"

    .line 609
    invoke-static {v15, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 612
    aget-object v9, v14, v12

    .line 614
    check-cast v9, Ljava/lang/String;

    .line 616
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 619
    move-result-object v9

    .line 620
    invoke-direct {v3, v5, v6, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 625
    new-array v6, v7, [I

    .line 627
    fill-array-data v6, :array_3a4

    .line 630
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 633
    move-result v9

    .line 634
    shr-int/lit8 v9, v9, 0x10

    .line 636
    add-int/lit8 v9, v9, 0xa

    .line 638
    new-array v13, v11, [Ljava/lang/Object;

    .line 640
    invoke-static {v6, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 643
    aget-object v6, v13, v12

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 647
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 650
    move-result-object v6

    .line 651
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 654
    move-result v9

    .line 655
    add-int/lit8 v9, v9, 0x13

    .line 657
    int-to-byte v9, v9

    .line 658
    invoke-static {v10, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 661
    move-result v13

    .line 662
    rsub-int/lit8 v13, v13, 0x3

    .line 664
    new-array v14, v11, [Ljava/lang/Object;

    .line 666
    const-string v15, "\u0014\u0004\u001c\n"

    .line 668
    invoke-static {v15, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 671
    aget-object v9, v14, v12

    .line 673
    check-cast v9, Ljava/lang/String;

    .line 675
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 678
    move-result-object v9

    .line 679
    const v13, 0x1cb6dfde

    .line 682
    const v14, 0x74532728

    .line 685
    filled-new-array {v13, v14}, [I

    .line 688
    move-result-object v13

    .line 689
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 692
    move-result v14

    .line 693
    add-int/lit8 v14, v14, 0x2

    .line 695
    new-array v15, v11, [Ljava/lang/Object;

    .line 697
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->f([II[Ljava/lang/Object;)V

    .line 700
    aget-object v13, v15, v12

    .line 702
    check-cast v13, Ljava/lang/String;

    .line 704
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    move-result-object v13

    .line 708
    invoke-direct {v5, v6, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 713
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 716
    move-result v9

    .line 717
    rsub-int/lit8 v9, v9, 0x23

    .line 719
    int-to-byte v9, v9

    .line 720
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 723
    move-result v13

    .line 724
    add-int/lit8 v13, v13, 0x9

    .line 726
    new-array v14, v11, [Ljava/lang/Object;

    .line 728
    const-string v15, " !\f\u0013\u001e\b\u0016\u0012"

    .line 730
    invoke-static {v15, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 733
    aget-object v9, v14, v12

    .line 735
    check-cast v9, Ljava/lang/String;

    .line 737
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 740
    move-result-object v9

    .line 741
    move/from16 v13, p0

    .line 743
    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 746
    move-result v14

    .line 747
    cmpl-float v13, v14, v13

    .line 749
    rsub-int/lit8 v13, v13, 0x4c

    .line 751
    int-to-byte v13, v13

    .line 752
    invoke-static {v10, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 755
    move-result v4

    .line 756
    add-int/lit8 v4, v4, 0x5

    .line 758
    new-array v14, v11, [Ljava/lang/Object;

    .line 760
    const-string v15, "\u0014\u0004\u0014\u0004"

    .line 762
    invoke-static {v15, v13, v4, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 765
    aget-object v4, v14, v12

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 769
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 776
    move-result-wide v13

    .line 777
    const-wide/16 v18, -0x1

    .line 779
    cmp-long v13, v13, v18

    .line 781
    add-int/lit8 v13, v13, 0x6c

    .line 783
    int-to-byte v13, v13

    .line 784
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 787
    move-result v14

    .line 788
    add-int/lit8 v14, v14, 0x3

    .line 790
    new-array v15, v11, [Ljava/lang/Object;

    .line 792
    move/from16 p0, v7

    .line 794
    const-string v7, "㙅㙅"

    .line 796
    invoke-static {v7, v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 799
    aget-object v7, v15, v12

    .line 801
    check-cast v7, Ljava/lang/String;

    .line 803
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 806
    move-result-object v7

    .line 807
    invoke-direct {v6, v9, v4, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    move-object/from16 v25, v0

    .line 812
    move-object/from16 v27, v1

    .line 814
    move-object/from16 v28, v2

    .line 816
    move-object/from16 v29, v3

    .line 818
    move-object/from16 v30, v5

    .line 820
    move-object/from16 v31, v6

    .line 822
    move-object/from16 v26, v8

    .line 824
    filled-new-array/range {v25 .. v31}, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v25

    .line 832
    sget-object v22, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 834
    new-instance v18, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 839
    move-result-wide v0

    .line 840
    cmp-long v0, v0, v16

    .line 842
    add-int/lit8 v0, v0, 0x4f

    .line 844
    int-to-byte v0, v0

    .line 845
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 848
    move-result v1

    .line 849
    rsub-int/lit8 v7, v1, 0x6

    .line 851
    new-array v1, v11, [Ljava/lang/Object;

    .line 853
    const-string v2, "\b\u001c\u0016\u000b\t\u0007"

    .line 855
    invoke-static {v2, v0, v7, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 858
    aget-object v0, v1, v12

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 865
    move-result-object v19

    .line 866
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 869
    move-result v0

    .line 870
    add-int/lit8 v0, v0, 0x6e

    .line 872
    int-to-byte v0, v0

    .line 873
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 876
    move-result v1

    .line 877
    rsub-int/lit8 v1, v1, 0x22

    .line 879
    new-array v2, v11, [Ljava/lang/Object;

    .line 881
    const-string v3, "\f\u0002\"\b\u0013\u001a\u0012\u0015\t\u001b\u0010\u000e\u0017\u0002\u001b\u0015\u0004\u0010\u000f\u0001\u0015\u0016\b\u0017\u000e\u0019\u0013\u001d\b\u0018#\u0004\u001c\u000e"

    .line 883
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 886
    aget-object v0, v2, v12

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 893
    move-result-object v20

    .line 894
    const/16 v28, 0x190

    .line 896
    const/16 v29, 0x0

    .line 898
    const/16 v23, 0x0

    .line 900
    const/16 v26, 0x0

    .line 902
    const/16 v27, 0x0

    .line 904
    invoke-direct/range {v18 .. v29}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->b:I

    .line 909
    add-int/lit8 v0, v0, 0x47

    .line 911
    rem-int/lit16 v0, v0, 0x80

    .line 913
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    .line 915
    return-object v18

    nop

    .line 917
    :array_394
    .array-data 4
        0x8d9dad6
        0xd662026
        0x22652c4c
        0x35f2e932
        -0x8d76970
        -0x2a4a4620
    .end array-data

    .line 933
    :array_3a4
    .array-data 4
        -0x53d33dcf
        -0x24013c42
        0x4bb153a3  # 2.3242566E7f
        0x64d8e008
        -0x1424c921
        -0x493574fd
    .end array-data
.end method
