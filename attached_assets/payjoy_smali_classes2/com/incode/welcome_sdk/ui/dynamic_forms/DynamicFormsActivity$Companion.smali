.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;
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
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "dynamicForms",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V",
        "",
        "EXTRA_DYNAMIC_FORMS",
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

.field private static a:[C

.field private static c:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

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
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->d:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->a:[C

    .line 23
    const-wide v0, 0x5f69338f2ea678b0L  # 4.124701882257802E151

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x79aes
        -0x70aes
        -0x6b87s
        -0x62ees
        -0x5ddes
        -0x541es
        -0x4f20s
        -0x466es
        -0x3142s
        -0x2ba1s
        -0x2284s
        -0x1d95s
        -0x14d3s
        -0xfdfs
        -0x62ds
        0xee9s
        0x1794s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v9, 0x0

    .line 37
    const-class v10, Ljava/lang/Object;

    .line 39
    if-ge v7, v0, :cond_141

    .line 41
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$10:I

    .line 43
    add-int/lit8 v15, v15, 0x47

    .line 45
    rem-int/lit16 v15, v15, 0x80

    .line 47
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$11:I

    .line 49
    sget-object v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->a:[C

    .line 51
    add-int v16, p0, v7

    .line 53
    aget-char v15, v15, v16

    .line 55
    :try_start_36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v13
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_1b7

    .line 71
    const/16 v18, 0x1

    .line 73
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v13, :cond_53

    .line 77
    move/from16 v20, v6

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v21, 0x2

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    :try_start_53
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 87
    move-result v13

    .line 88
    add-int/lit8 v13, v13, 0x13

    .line 90
    const/16 v19, 0x0

    .line 92
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    move-result v11

    .line 96
    int-to-char v11, v11

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 100
    move-result v20

    .line 101
    const/16 v21, 0x2

    .line 103
    shr-int/lit8 v8, v20, 0x8

    .line 105
    add-int/lit16 v8, v8, 0x21e

    .line 107
    invoke-static {v13, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Class;

    .line 113
    int-to-byte v11, v6

    .line 114
    int-to-byte v13, v11

    .line 115
    move/from16 v20, v6

    .line 117
    int-to-byte v6, v13

    .line 118
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$c(BBS)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v13, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8f
    .catchall {:try_start_53 .. :try_end_8f} :catchall_1b7

    .line 144
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 146
    move-object v13, v10

    .line 147
    int-to-long v9, v8

    .line 148
    sget-wide v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->c:J

    .line 150
    const/4 v8, 0x4

    .line 151
    :try_start_96
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15

    .line 157
    const/16 v24, 0x3

    .line 159
    aput-object v15, v8, v24

    .line 161
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v8, v21

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v8, v18

    .line 173
    aput-object v6, v8, v20

    .line 175
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_e3

    .line 182
    :cond_b5
    move/from16 v6, v20

    .line 184
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 187
    move-result v9

    .line 188
    add-int/lit8 v9, v9, 0x10

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    move-result v6

    .line 194
    shr-int/lit8 v6, v6, 0x16

    .line 196
    rsub-int v6, v6, 0x5baa

    .line 198
    int-to-char v6, v6

    .line 199
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 202
    move-result v10

    .line 203
    cmpl-float v10, v10, v19

    .line 205
    add-int/lit8 v10, v10, 0x63

    .line 207
    invoke-static {v9, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Class;

    .line 213
    const-string v9, "c"

    .line 215
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    filled-new-array {v10, v10, v10, v14}, [Ljava/lang/Class;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Long;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v8
    :try_end_f0
    .catchall {:try_start_96 .. :try_end_f0} :catchall_1b7

    .line 241
    aput-wide v8, v5, v7

    .line 243
    move/from16 v6, v21

    .line 245
    :try_start_f4
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    aput-object v4, v6, v18

    .line 249
    const/4 v7, 0x0

    .line 250
    aput-object v4, v6, v7

    .line 252
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_102

    .line 258
    goto :goto_138

    .line 259
    :cond_102
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 262
    move-result-wide v8

    .line 263
    cmp-long v7, v8, v16

    .line 265
    add-int/lit8 v7, v7, 0x14

    .line 267
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 270
    move-result v8

    .line 271
    const v9, 0xed53

    .line 274
    sub-int/2addr v9, v8

    .line 275
    int-to-char v8, v9

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 279
    move-result-wide v9

    .line 280
    cmp-long v9, v9, v16

    .line 282
    rsub-int v9, v9, 0x42c

    .line 284
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Class;

    .line 290
    const/4 v8, 0x0

    .line 291
    int-to-byte v9, v8

    .line 292
    add-int/lit8 v8, v9, 0x1

    .line 294
    int-to-byte v8, v8

    .line 295
    add-int/lit8 v10, v8, -0x1

    .line 297
    int-to-byte v10, v10

    .line 298
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$c(BBS)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v8, Ljava/lang/reflect/Method;

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f4 .. :try_end_13e} :catchall_1b7

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_21

    .line 322
    :cond_141
    move-object v13, v10

    .line 323
    const-wide/16 v16, 0x0

    .line 325
    const/16 v18, 0x1

    .line 327
    const/16 v19, 0x0

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v6, 0x0

    .line 332
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 334
    :goto_14d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 336
    if-ge v2, v0, :cond_1c0

    .line 338
    aget-wide v6, v5, v2

    .line 340
    long-to-int v6, v6

    .line 341
    int-to-char v6, v6

    .line 342
    aput-char v6, v1, v2

    .line 344
    const/4 v6, 0x2

    .line 345
    :try_start_158
    new-array v2, v6, [Ljava/lang/Object;

    .line 347
    aput-object v4, v2, v18

    .line 349
    const/16 v20, 0x0

    .line 351
    aput-object v4, v2, v20

    .line 353
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_16c

    .line 361
    move-object v9, v8

    .line 362
    move/from16 v8, v19

    .line 364
    goto :goto_1a6

    .line 365
    :cond_16c
    move/from16 v8, v19

    .line 367
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 370
    move-result v9

    .line 371
    cmpl-float v9, v9, v8

    .line 373
    add-int/lit8 v9, v9, 0x13

    .line 375
    const-string v10, ""

    .line 377
    const/16 v12, 0x30

    .line 379
    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 382
    move-result v10

    .line 383
    const v12, 0xed52

    .line 386
    sub-int/2addr v12, v10

    .line 387
    int-to-char v10, v12

    .line 388
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 391
    move-result v12

    .line 392
    add-int/lit16 v12, v12, 0x42c

    .line 394
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Class;

    .line 400
    const/4 v10, 0x0

    .line 401
    int-to-byte v12, v10

    .line 402
    add-int/lit8 v10, v12, 0x1

    .line 404
    int-to-byte v10, v10

    .line 405
    add-int/lit8 v14, v10, -0x1

    .line 407
    int-to-byte v14, v14

    .line 408
    invoke-static {v12, v10, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$c(BBS)Ljava/lang/String;

    .line 411
    move-result-object v10

    .line 412
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_158 .. :try_end_1ac} :catchall_1b7

    .line 429
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$10:I

    .line 431
    add-int/lit8 v2, v2, 0x37

    .line 433
    rem-int/lit16 v2, v2, 0x80

    .line 435
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$11:I

    .line 437
    move/from16 v19, v8

    .line 439
    goto :goto_14d

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1bf

    .line 447
    throw v1

    .line 448
    :cond_1bf
    throw v0

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/String;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 454
    const/16 v20, 0x0

    .line 456
    aput-object v0, p3, v20

    .line 458
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V
    .registers 10

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v2

    .line 30
    rsub-int/lit8 v2, v2, 0x11

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v3, v3, v5

    .line 40
    const v4, 0xf799

    .line 43
    add-int/2addr v3, v4

    .line 44
    int-to-char v3, v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->b(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object v0, v4, v1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->d:I

    .line 67
    add-int/lit8 p0, p0, 0x1b

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->e:I

    .line 73
    return-void
.end method
