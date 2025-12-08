.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0007J\r\u0010\b\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\tJ\r\u0010\n\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;",
        "",
        "()V",
        "previewCpfData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "previewCpfData$onboard_release",
        "previewEmailData",
        "previewEmailData$onboard_release",
        "previewIdNumberData",
        "previewIdNumberData$onboard_release",
        "previewTextData",
        "previewTextData$onboard_release",
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

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move p1, p0

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    move v3, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v0, v3

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v1, p1

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    .line 14
    const/16 v0, 0x4c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->a:[C

    .line 23
    const-wide v0, -0x72086bfa68c174fL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71d9s
        -0x172cs
        0x43e6s
        -0x4573s
        0x1594s
        -0x73bbs
        0x71fas
        -0x1727s
        0x43f4s
        -0x4573s
        0x15fds
        -0x73b8s
        -0x188as
        0x5e49s
        -0x46ccs
        0x103es
        -0x7540s
        -0x1a15s
        0x5cdds
        -0x4851s
        0x2e44s
        -0x769cs
        -0x1ff8s
        0x5b4es
        -0x58bds
        0x3e60s
        -0x6ab3s
        0x6c34s
        -0x3cbcs
        0x5af1s
        0x31cfs
        -0x7710s
        0x6f8ds
        -0x3979s
        0x5c79s
        0x3352s
        -0x759cs
        0x611ds
        -0x70fs
        0x5fd1s
        0x36bds
        -0x725cs
        0x64d3s
        0x2606s
        -0x40dbs
        0x1408s
        -0x128fs
        0x4201s
        -0x244cs
        -0x4f76s
        0x9b5s
        -0x1138s
        0x47c2s
        -0x22c4s
        -0x4de9s
        0xb21s
        -0x1f82s
        0x7989s
        -0x214ds
        -0x4852s
        0x71fas
        -0x1727s
        0x43f4s
        -0x4573s
        0x15fds
        -0x73b8s
        -0x188as
        0x5e49s
        -0x46ccs
        0x103es
        -0x7540s
        -0x1a15s
        0x5cdds
        -0x4878s
        0x2e61s
        -0x76cas
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;-><init>()V

    return-void
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_156

    .line 40
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$11:I

    .line 42
    add-int/lit8 v14, v14, 0x13

    .line 44
    rem-int/lit16 v14, v14, 0x80

    .line 46
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$10:I

    .line 48
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->a:[C

    .line 50
    add-int v15, p0, v7

    .line 52
    aget-char v14, v14, v15

    .line 54
    :try_start_35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v14

    .line 58
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v16
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1c1

    .line 68
    const v17, 0xed53

    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const/16 v18, 0x3

    .line 75
    const-string v12, ""

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v6, v16

    .line 83
    const/16 v19, 0x1

    .line 85
    const/16 v20, 0x2

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    :try_start_57
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 91
    move-result v16

    .line 92
    const/16 v19, 0x1

    .line 94
    rsub-int/lit8 v13, v16, 0x13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 99
    move-result v16

    .line 100
    const/16 v20, 0x2

    .line 102
    shr-int/lit8 v9, v16, 0x8

    .line 104
    int-to-char v9, v9

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 108
    move-result v16

    .line 109
    move/from16 v21, v6

    .line 111
    shr-int/lit8 v6, v16, 0x10

    .line 113
    rsub-int v6, v6, 0x21e

    .line 115
    invoke-static {v13, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Class;

    .line 121
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$a:[B

    .line 123
    aget-byte v9, v9, v18

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    int-to-byte v9, v9

    .line 128
    int-to-byte v13, v9

    .line 129
    int-to-byte v11, v13

    .line 130
    invoke-static {v9, v13, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$c(SIB)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9c
    .catchall {:try_start_57 .. :try_end_9c} :catchall_1c1

    .line 157
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 159
    int-to-long v13, v9

    .line 160
    sget-wide v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:J

    .line 162
    const/4 v9, 0x4

    .line 163
    :try_start_a2
    new-array v9, v9, [Ljava/lang/Object;

    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v9, v18

    .line 171
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v9, v20

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v9, v19

    .line 183
    aput-object v6, v9, v21

    .line 185
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_f2

    .line 192
    :cond_bf
    const/4 v6, 0x0

    .line 193
    move/from16 v11, v21

    .line 195
    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 198
    move-result v13

    .line 199
    cmpl-float v13, v13, v6

    .line 201
    rsub-int/lit8 v13, v13, 0x10

    .line 203
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 206
    move-result v14

    .line 207
    cmpl-float v6, v14, v6

    .line 209
    rsub-int v6, v6, 0x5baa

    .line 211
    int-to-char v6, v6

    .line 212
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 215
    move-result-wide v22

    .line 216
    const-wide/16 v24, 0x0

    .line 218
    cmp-long v11, v22, v24

    .line 220
    rsub-int/lit8 v11, v11, 0x62

    .line 222
    invoke-static {v13, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    const-string v11, "c"

    .line 230
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v8
    :try_end_ff
    .catchall {:try_start_a2 .. :try_end_ff} :catchall_1c1

    .line 256
    aput-wide v8, v5, v7

    .line 258
    move/from16 v6, v20

    .line 260
    :try_start_103
    new-array v6, v6, [Ljava/lang/Object;

    .line 262
    aput-object v4, v6, v19

    .line 264
    const/4 v11, 0x0

    .line 265
    aput-object v4, v6, v11

    .line 267
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_111

    .line 273
    goto :goto_145

    .line 274
    :cond_111
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 277
    move-result v7

    .line 278
    add-int/lit8 v7, v7, 0x13

    .line 280
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 283
    move-result v8

    .line 284
    sub-int v8, v17, v8

    .line 286
    int-to-char v8, v8

    .line 287
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 290
    move-result v9

    .line 291
    add-int/lit16 v9, v9, 0x42b

    .line 293
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 299
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$a:[B

    .line 301
    aget-byte v8, v8, v18

    .line 303
    add-int/lit8 v9, v8, 0x1

    .line 305
    int-to-byte v9, v9

    .line 306
    neg-int v8, v8

    .line 307
    int-to-byte v8, v8

    .line 308
    add-int/lit8 v11, v8, -0x1

    .line 310
    int-to-byte v11, v11

    .line 311
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$c(SIB)Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v7, Ljava/lang/reflect/Method;

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_103 .. :try_end_14b} :catchall_1c1

    .line 332
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$10:I

    .line 334
    add-int/lit8 v6, v6, 0x4f

    .line 336
    rem-int/lit16 v6, v6, 0x80

    .line 338
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$11:I

    .line 340
    const/4 v6, 0x0

    .line 341
    goto/16 :goto_21

    .line 343
    :cond_156
    const v17, 0xed53

    .line 346
    const/16 v18, 0x3

    .line 348
    const/16 v19, 0x1

    .line 350
    new-array v1, v0, [C

    .line 352
    const/4 v11, 0x0

    .line 353
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 355
    :goto_162
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 357
    if-ge v2, v0, :cond_1ca

    .line 359
    aget-wide v6, v5, v2

    .line 361
    long-to-int v6, v6

    .line 362
    int-to-char v6, v6

    .line 363
    aput-char v6, v1, v2

    .line 365
    const/4 v6, 0x2

    .line 366
    :try_start_16d
    new-array v2, v6, [Ljava/lang/Object;

    .line 368
    aput-object v4, v2, v19

    .line 370
    const/16 v21, 0x0

    .line 372
    aput-object v4, v2, v21

    .line 374
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_17e

    .line 382
    goto :goto_1ba

    .line 383
    :cond_17e
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 386
    move-result-wide v8

    .line 387
    const-wide/16 v11, 0x0

    .line 389
    cmpl-double v8, v8, v11

    .line 391
    add-int/lit8 v8, v8, 0x13

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 396
    move-result v9

    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 399
    sub-int v9, v17, v9

    .line 401
    int-to-char v9, v9

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 405
    move-result v11

    .line 406
    shr-int/lit8 v11, v11, 0x10

    .line 408
    rsub-int v11, v11, 0x42b

    .line 410
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/Class;

    .line 416
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$a:[B

    .line 418
    aget-byte v9, v9, v18

    .line 420
    add-int/lit8 v11, v9, 0x1

    .line 422
    int-to-byte v11, v11

    .line 423
    neg-int v9, v9

    .line 424
    int-to-byte v9, v9

    .line 425
    add-int/lit8 v12, v9, -0x1

    .line 427
    int-to-byte v12, v12

    .line 428
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$c(SIB)Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_1ba
    check-cast v8, Ljava/lang/reflect/Method;

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_16d .. :try_end_1c0} :catchall_1c1

    .line 449
    goto :goto_162

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_1c9

    .line 457
    throw v1

    .line 458
    :cond_1c9
    throw v0

    .line 459
    :cond_1ca
    new-instance v0, Ljava/lang/String;

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 464
    const/16 v21, 0x0

    .line 466
    aput-object v0, p3, v21

    .line 468
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$a:[B

    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final previewCpfData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const-string p0, ""

    .line 5
    const/16 v1, 0x30

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 17
    move-result v4

    .line 18
    shr-int/lit8 v4, v4, 0x10

    .line 20
    rsub-int/lit8 v4, v4, 0x6

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    move-result v5

    .line 26
    shr-int/lit8 v5, v5, 0x10

    .line 28
    int-to-char v5, v5

    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v6, v2

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v4

    .line 46
    rsub-int/lit8 v4, v4, 0x2b

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 52
    move-result v6

    .line 53
    cmpl-float v5, v6, v5

    .line 55
    rsub-int/lit8 v5, v5, 0x11

    .line 57
    invoke-static {p0, p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 60
    move-result p0

    .line 61
    add-int/lit16 p0, p0, 0x57fc

    .line 63
    int-to-char p0, p0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v4, v5, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 69
    aget-object p0, v3, v2

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 79
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 81
    const/16 v7, 0x14

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->b:I

    .line 91
    add-int/lit8 p0, p0, 0x3

    .line 93
    rem-int/lit16 v1, p0, 0x80

    .line 95
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 99
    if-eqz p0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final previewEmailData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v1

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x6

    .line 16
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x14

    .line 22
    shr-int/lit8 v3, v3, 0x6

    .line 24
    int-to-char v3, v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 31
    aget-object v1, v5, p0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 45
    rsub-int/lit8 v2, v2, 0x18

    .line 47
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, 0x13

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 59
    const v6, 0xd6b9

    .line 62
    sub-int/2addr v6, v5

    .line 63
    int-to-char v5, v6

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 69
    aget-object v2, v4, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 79
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 81
    const/16 v7, 0x14

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->b:I

    .line 91
    add-int/lit8 v1, v1, 0x6b

    .line 93
    rem-int/lit16 v2, v1, 0x80

    .line 95
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 99
    if-nez v1, :cond_67

    .line 101
    const/16 v1, 0x3d

    .line 103
    div-int/2addr v1, p0

    .line 104
    :cond_67
    return-object v0
.end method

.method public final previewIdNumberData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const-string p0, ""

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v2, v2, v4

    .line 17
    add-int/lit8 v2, v2, 0x5

    .line 19
    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    rsub-int/lit8 p0, p0, -0x1

    .line 25
    int-to-char p0, p0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v6, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2, p0, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    aget-object v1, v6, p0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v6, v4

    .line 47
    rsub-int/lit8 v2, v2, 0x3c

    .line 49
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v4, v4, 0x10

    .line 55
    add-int/lit8 v4, v4, 0x10

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 63
    int-to-char v5, v5

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 69
    aget-object p0, v3, p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 79
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 81
    const/16 v7, 0x14

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->b:I

    .line 91
    add-int/lit8 p0, p0, 0xd

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    .line 97
    return-object v0
.end method

.method public final previewTextData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 3
    const-string p0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    move-result v3

    .line 14
    rsub-int/lit8 v3, v3, 0x6

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v4, v4, v6

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    int-to-char v4, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 33
    aget-object v2, v6, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    move-result v3

    .line 45
    rsub-int/lit8 v3, v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 51
    move-result v6

    .line 52
    cmpl-float v4, v6, v4

    .line 54
    rsub-int/lit8 v4, v4, 0x12

    .line 56
    invoke-static {p0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 59
    move-result p0

    .line 60
    int-to-char p0, p0

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    invoke-static {v3, v4, p0, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->d(IIC[Ljava/lang/Object;)V

    .line 66
    aget-object p0, v5, v1

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 76
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 78
    const/16 v7, 0x14

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    .line 90
    add-int/lit8 p0, p0, 0x1b

    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 94
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->b:I

    .line 96
    return-object v0
.end method
