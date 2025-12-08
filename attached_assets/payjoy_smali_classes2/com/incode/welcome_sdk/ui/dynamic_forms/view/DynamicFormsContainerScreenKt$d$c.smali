.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
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

.field private static b:I

.field private static c:[I

.field private static e:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x78

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x4

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
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v5, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_29
    add-int/2addr p0, p2

    .line 43
    add-int/lit8 p2, v0, 0x1

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x2ce852e3
        -0x6f1abbbb
        -0x3726257f
        0x652b46a7
        -0x4f1fd995
        0x1b6fda9a
        0x70996888
        -0x3c0f5ec6
        -0x37c9e6a5
        0x4db2d9c8  # 3.7507712E8f
        0x4d1b9811  # 1.6315214E8f
        -0x355b6399  # -5393971.5f
        -0x43ae7bb1
        0x462dbe55
        -0x64968131
        0x3c76c4e9
        0x7bcd159c
        0x54f1e189
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 15

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_46

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    const/16 v2, 0x16

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->d([II[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, v6, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    new-array v1, v2, [I

    .line 36
    fill-array-data v1, :array_62

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 42
    move-result-wide v6

    .line 43
    cmp-long v2, v6, v3

    .line 45
    add-int/lit8 v2, v2, 0x2b

    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->d([II[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v3, v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const-class v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 64
    move-object v6, p0

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-void

    nop

    .line 71
    :array_46
    .array-data 4
        -0x7c43e98a
        -0x50f592c5
        -0x1c9be29f
        0x51209d69
        0x5adc82d7
        0x4cbb2386  # 9.811461E7f
        -0x367ddd65
        0x253527d9
        0xde59250
        -0x72a9e8a7
        0x5a40f744
        -0x34f60f74  # -9040012.0f
    .end array-data

    .line 99
    :array_62
    .array-data 4
        -0x7c43e98a
        -0x50f592c5
        -0x1c9be29f
        0x51209d69
        0x5adc82d7
        0x4cbb2386  # 9.811461E7f
        -0x367ddd65
        0x253527d9
        0xde59250
        -0x72a9e8a7
        -0x728e031b
        -0x1bb405b8
        0x2da4308a
        0x791d602a
        0x7ac16ba9
        -0x6edda082
        -0x55d06318
        0x65f074f8
        0x48cc932c  # 418969.38f
        -0x8b3f8db
        0x69c6901
        -0x2ab0d50f
    .end array-data
.end method

.method private static d([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->c:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    if-eqz v9, :cond_b5

    .line 45
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$10:I

    .line 47
    add-int/lit8 v15, v15, 0x21

    .line 49
    rem-int/lit16 v15, v15, 0x80

    .line 51
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$11:I

    .line 53
    array-length v15, v9

    .line 54
    move/from16 v16, v8

    .line 56
    new-array v8, v15, [I

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v15, :cond_aa

    .line 61
    aget v18, v9, v5

    .line 63
    :try_start_3e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v18

    .line 67
    const/16 v19, 0x10

    .line 69
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    const/16 v18, 0x0

    .line 75
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v20

    .line 81
    if-eqz v20, :cond_5d

    .line 83
    move-object/from16 v21, v20

    .line 85
    move/from16 v20, v5

    .line 87
    move-object/from16 v5, v21

    .line 89
    move-object/from16 v22, v6

    .line 91
    move-object/from16 v21, v8

    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 97
    move-result v20

    .line 98
    rsub-int/lit8 v12, v20, 0x13

    .line 100
    move/from16 v20, v5

    .line 102
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 105
    move-result v5

    .line 106
    int-to-char v5, v5

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 110
    move-result v21

    .line 111
    move-object/from16 v22, v6

    .line 113
    shr-int/lit8 v6, v21, 0x10

    .line 115
    add-int/lit16 v6, v6, 0x2b0

    .line 117
    invoke-static {v12, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Class;

    .line 123
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$b:I

    .line 125
    and-int/lit8 v6, v6, 0x7

    .line 127
    int-to-byte v6, v6

    .line 128
    add-int/lit8 v12, v6, -0x1

    .line 130
    int-to-byte v12, v12

    .line 131
    move-object/from16 v21, v8

    .line 133
    int-to-byte v8, v12

    .line 134
    invoke-static {v6, v12, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$c(ISB)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v5, Ljava/lang/reflect/Method;

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5
    :try_end_a1
    .catchall {:try_start_3e .. :try_end_a1} :catchall_29e

    .line 162
    aput v5, v21, v20

    .line 164
    add-int/lit8 v5, v20, 0x1

    .line 166
    move-object/from16 v8, v21

    .line 168
    move-object/from16 v6, v22

    .line 170
    goto :goto_3a

    .line 171
    :cond_aa
    move-object/from16 v21, v8

    .line 173
    move-object/from16 v9, v21

    .line 175
    :goto_ae
    move-object/from16 v22, v6

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x10

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move/from16 v16, v8

    .line 184
    goto :goto_ae

    .line 185
    :goto_b8
    array-length v5, v9

    .line 186
    new-array v6, v5, [I

    .line 188
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->c:[I

    .line 190
    if-eqz v8, :cond_13d

    .line 192
    array-length v9, v8

    .line 193
    new-array v12, v9, [I

    .line 195
    move/from16 v13, v18

    .line 197
    :goto_c4
    if-ge v13, v9, :cond_136

    .line 199
    aget v14, v8, v13

    .line 201
    :try_start_c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v14

    .line 205
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v20

    .line 215
    if-eqz v20, :cond_e3

    .line 217
    move-object/from16 v21, v8

    .line 219
    move/from16 v23, v9

    .line 221
    move/from16 v24, v13

    .line 223
    move-object/from16 v8, v20

    .line 225
    move-object/from16 v20, v12

    .line 227
    goto :goto_11e

    .line 228
    :cond_e3
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 231
    move-result v20

    .line 232
    move-object/from16 v21, v8

    .line 234
    rsub-int/lit8 v8, v20, 0x13

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 239
    move-result v20

    .line 240
    move/from16 v23, v9

    .line 242
    shr-int/lit8 v9, v20, 0x10

    .line 244
    int-to-char v9, v9

    .line 245
    const-wide/16 v24, 0x0

    .line 247
    move-object/from16 v20, v12

    .line 249
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 252
    move-result v12

    .line 253
    add-int/lit16 v12, v12, 0x2b0

    .line 255
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Class;

    .line 261
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$b:I

    .line 263
    and-int/lit8 v9, v9, 0x7

    .line 265
    int-to-byte v9, v9

    .line 266
    add-int/lit8 v12, v9, -0x1

    .line 268
    int-to-byte v12, v12

    .line 269
    move/from16 v24, v13

    .line 271
    int-to-byte v13, v12

    .line 272
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$c(ISB)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v8
    :try_end_12b
    .catchall {:try_start_c8 .. :try_end_12b} :catchall_29e

    .line 300
    aput v8, v20, v24

    .line 302
    add-int/lit8 v13, v24, 0x1

    .line 304
    move-object/from16 v12, v20

    .line 306
    move-object/from16 v8, v21

    .line 308
    move/from16 v9, v23

    .line 310
    goto :goto_c4

    .line 311
    :cond_136
    move-object/from16 v20, v12

    .line 313
    move-object/from16 v8, v20

    .line 315
    :goto_13a
    move/from16 v3, v18

    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    move-object/from16 v21, v8

    .line 320
    goto :goto_13a

    .line 321
    :goto_140
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 326
    :goto_145
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 328
    array-length v5, v0

    .line 329
    if-ge v3, v5, :cond_2a7

    .line 331
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$10:I

    .line 333
    add-int/lit8 v5, v5, 0x3d

    .line 335
    rem-int/lit16 v5, v5, 0x80

    .line 337
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$11:I

    .line 339
    aget v5, v0, v3

    .line 341
    shr-int/lit8 v8, v5, 0x10

    .line 343
    int-to-char v8, v8

    .line 344
    const/16 v18, 0x0

    .line 346
    aput-char v8, v22, v18

    .line 348
    int-to-char v5, v5

    .line 349
    const/4 v9, 0x1

    .line 350
    aput-char v5, v22, v9

    .line 352
    add-int/lit8 v12, v3, 0x1

    .line 354
    aget v12, v0, v12

    .line 356
    shr-int/lit8 v12, v12, 0x10

    .line 358
    int-to-char v12, v12

    .line 359
    aput-char v12, v22, v16

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 363
    aget v3, v0, v3

    .line 365
    int-to-char v3, v3

    .line 366
    const/4 v13, 0x3

    .line 367
    aput-char v3, v22, v13

    .line 369
    shl-int/lit8 v8, v8, 0x10

    .line 371
    add-int/2addr v8, v5

    .line 372
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 374
    shl-int/lit8 v5, v12, 0x10

    .line 376
    add-int/2addr v5, v3

    .line 377
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 379
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_17e
    const-class v5, Ljava/lang/Object;

    .line 385
    move/from16 v8, v19

    .line 387
    if-ge v3, v8, :cond_200

    .line 389
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 391
    aget v12, v6, v3

    .line 393
    xor-int/2addr v8, v12

    .line 394
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 396
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 399
    move-result v8

    .line 400
    const/4 v12, 0x4

    .line 401
    :try_start_190
    new-array v14, v12, [Ljava/lang/Object;

    .line 403
    aput-object v4, v14, v13

    .line 405
    aput-object v4, v14, v16

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v14, v9

    .line 413
    const/16 v18, 0x0

    .line 415
    aput-object v4, v14, v18

    .line 417
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 419
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_1ad

    .line 425
    move/from16 v17, v9

    .line 427
    move/from16 v20, v13

    .line 429
    goto :goto_1e3

    .line 430
    :cond_1ad
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 433
    move-result v15

    .line 434
    shr-int/lit8 v15, v15, 0x16

    .line 436
    rsub-int/lit8 v15, v15, 0x13

    .line 438
    move/from16 v17, v9

    .line 440
    const/16 v18, 0x0

    .line 442
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 445
    move-result v9

    .line 446
    int-to-char v9, v9

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 450
    move-result v20

    .line 451
    const/16 v19, 0x10

    .line 453
    shr-int/lit8 v12, v20, 0x10

    .line 455
    rsub-int v12, v12, 0x187

    .line 457
    invoke-static {v15, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/Class;

    .line 463
    const/4 v12, 0x0

    .line 464
    int-to-byte v15, v12

    .line 465
    int-to-byte v12, v15

    .line 466
    move/from16 v20, v13

    .line 468
    int-to-byte v13, v12

    .line 469
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$c(ISB)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v5
    :try_end_1f0
    .catchall {:try_start_190 .. :try_end_1f0} :catchall_29e

    .line 497
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 499
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 501
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 505
    move/from16 v9, v17

    .line 507
    move/from16 v13, v20

    .line 509
    const/16 v19, 0x10

    .line 511
    goto/16 :goto_17e

    .line 513
    :cond_200
    move/from16 v17, v9

    .line 515
    move/from16 v20, v13

    .line 517
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 519
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 521
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 523
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 525
    const/16 v19, 0x10

    .line 527
    aget v9, v6, v19

    .line 529
    xor-int/2addr v3, v9

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v9, 0x11

    .line 534
    aget v9, v6, v9

    .line 536
    xor-int/2addr v8, v9

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v8, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v18, 0x0

    .line 544
    aput-char v9, v22, v18

    .line 546
    int-to-char v8, v8

    .line 547
    aput-char v8, v22, v17

    .line 549
    ushr-int/lit8 v8, v3, 0x10

    .line 551
    int-to-char v8, v8

    .line 552
    aput-char v8, v22, v16

    .line 554
    int-to-char v3, v3

    .line 555
    aput-char v3, v22, v20

    .line 557
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 560
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 562
    mul-int/lit8 v8, v3, 0x2

    .line 564
    const/16 v18, 0x0

    .line 566
    aget-char v9, v22, v18

    .line 568
    aput-char v9, v7, v8

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 574
    aget-char v9, v22, v17

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    add-int/lit8 v8, v8, 0x2

    .line 582
    aget-char v9, v22, v16

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v3, v3, 0x2

    .line 588
    add-int/lit8 v3, v3, 0x3

    .line 590
    aget-char v8, v22, v20

    .line 592
    aput-char v8, v7, v3

    .line 594
    move/from16 v3, v16

    .line 596
    :try_start_253
    new-array v8, v3, [Ljava/lang/Object;

    .line 598
    aput-object v4, v8, v17

    .line 600
    const/16 v18, 0x0

    .line 602
    aput-object v4, v8, v18

    .line 604
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 606
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_266

    .line 612
    const/16 v19, 0x10

    .line 614
    goto :goto_294

    .line 615
    :cond_266
    const/4 v12, 0x0

    .line 616
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 619
    move-result v13

    .line 620
    cmpl-float v12, v13, v12

    .line 622
    const/16 v19, 0x10

    .line 624
    add-int/lit8 v12, v12, 0x10

    .line 626
    const/16 v13, 0x30

    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 632
    move-result v13

    .line 633
    add-int/lit8 v13, v13, 0x1

    .line 635
    int-to-char v13, v13

    .line 636
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 639
    move-result v15

    .line 640
    rsub-int/lit8 v14, v15, 0x21

    .line 642
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Ljava/lang/Class;

    .line 648
    const-string v13, "y"

    .line 650
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v12

    .line 658
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v12, Ljava/lang/reflect/Method;

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catchall {:try_start_253 .. :try_end_29a} :catchall_29e

    .line 667
    move/from16 v16, v3

    .line 669
    goto/16 :goto_145

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2a6

    .line 678
    throw v1

    .line 679
    :cond_2a6
    throw v0

    .line 680
    :cond_2a7
    new-instance v0, Ljava/lang/String;

    .line 682
    move/from16 v1, p1

    .line 684
    const/4 v14, 0x0

    .line 685
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 688
    aput-object v0, p2, v14

    .line 690
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDateInputLableClicked(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->b:I

    .line 27
    add-int/lit8 p0, p0, 0x45

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e:I

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDateInputLableClicked(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x2b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
