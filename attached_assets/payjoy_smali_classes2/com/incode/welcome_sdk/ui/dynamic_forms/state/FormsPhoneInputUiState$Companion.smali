.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;",
        "",
        "()V",
        "previewData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
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

.field private static a:[B

.field private static b:[S

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v5, v1, v3

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
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->j:I

    .line 14
    const v0, -0x34583f1b  # -2.1987786E7f

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->d:I

    .line 19
    const v0, -0x7252b840

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->e:I

    .line 24
    const v0, -0x21815645

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->c:I

    .line 29
    const/16 v0, 0x22

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x64t
        0x62t
        -0x6at
        -0x75t
        0x46t
        0x68t
        -0x58t
        -0x66t
        0x10t
        0x17t
        -0x62t
        -0x17t
        -0x2et
        0xet
        0x16t
        -0x62t
        0x17t
        -0x11t
        -0x37t
        0x18t
        -0x5ft
        0x11t
        -0xct
        -0x38t
        -0x5bt
        -0x1ct
        -0x35t
        -0x56t
        0x14t
        -0x54t
        0x4t
        -0x3ft
        -0x3ft
        -0x3ft
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;-><init>()V

    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->e:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d1

    .line 59
    const/4 v12, -0x1

    .line 60
    const/16 v13, 0x30

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v11, :cond_46

    .line 68
    move/from16 v20, v9

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 74
    move-result v11

    .line 75
    rsub-int/lit8 v11, v11, 0x4a

    .line 77
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 80
    move-result v15

    .line 81
    rsub-int/lit8 v15, v15, -0x1

    .line 83
    int-to-char v15, v15

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 87
    move-result-wide v18

    .line 88
    move/from16 v20, v9

    .line 90
    cmp-long v9, v18, v16

    .line 92
    rsub-int v9, v9, 0x12d

    .line 94
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Class;

    .line 100
    int-to-byte v11, v10

    .line 101
    int-to-byte v15, v11

    .line 102
    or-int/lit8 v13, v15, 0x37

    .line 104
    int-to-byte v13, v13

    .line 105
    invoke-static {v11, v15, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$c(BSI)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v11, Ljava/lang/reflect/Method;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_46 .. :try_end_84} :catchall_2d1

    .line 133
    if-ne v8, v12, :cond_91

    .line 135
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 137
    add-int/lit8 v9, v9, 0x43

    .line 139
    rem-int/lit16 v9, v9, 0x80

    .line 141
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 143
    move/from16 v9, v20

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v9, v10

    .line 147
    :goto_92
    if-eqz v9, :cond_1af

    .line 149
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->a:[B

    .line 151
    if-eqz v8, :cond_11d

    .line 153
    array-length v13, v8

    .line 154
    new-array v15, v13, [B

    .line 156
    move v11, v10

    .line 157
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 162
    :goto_a1
    if-ge v11, v13, :cond_111

    .line 164
    aget-byte v12, v8, v11

    .line 166
    :try_start_a5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v22

    .line 180
    if-eqz v22, :cond_bc

    .line 182
    move-object/from16 v24, v8

    .line 184
    move-object/from16 v6, v22

    .line 186
    move/from16 v22, v9

    .line 188
    goto :goto_f0

    .line 189
    :cond_bc
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 192
    move-result v22

    .line 193
    rsub-int/lit8 v6, v22, 0x14

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    move-result v22

    .line 199
    shr-int/lit8 v10, v22, 0x10

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 205
    move-result v22

    .line 206
    move-object/from16 v24, v8

    .line 208
    shr-int/lit8 v8, v22, 0x16

    .line 210
    rsub-int v8, v8, 0x366

    .line 212
    invoke-static {v6, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Class;

    .line 218
    const/4 v8, 0x0

    .line 219
    int-to-byte v10, v8

    .line 220
    int-to-byte v8, v10

    .line 221
    move/from16 v22, v9

    .line 223
    add-int/lit8 v9, v8, 0x1

    .line 225
    int-to-byte v9, v9

    .line 226
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$c(BSI)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Byte;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 253
    move-result v6
    :try_end_fd
    .catchall {:try_start_a5 .. :try_end_fd} :catchall_2d1

    .line 254
    aput-byte v6, v15, v11

    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 258
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 260
    add-int/lit8 v6, v6, 0x7d

    .line 262
    rem-int/lit16 v6, v6, 0x80

    .line 264
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 266
    move/from16 v9, v22

    .line 268
    move-object/from16 v8, v24

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x2

    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_a1

    .line 274
    :cond_111
    move/from16 v22, v9

    .line 276
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 278
    add-int/lit8 v2, v2, 0x7d

    .line 280
    rem-int/lit16 v2, v2, 0x80

    .line 282
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 284
    move-object v8, v15

    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    move-object/from16 v24, v8

    .line 288
    move/from16 v22, v9

    .line 290
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 295
    :goto_126
    if-eqz v8, :cond_195

    .line 297
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->a:[B

    .line 299
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->d:I

    .line 301
    const/4 v7, 0x2

    .line 302
    :try_start_12d
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, v20

    .line 310
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    aput-object v6, v8, v7

    .line 317
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_145

    .line 325
    goto :goto_178

    .line 326
    :cond_145
    const-string v9, ""

    .line 328
    const/16 v10, 0x30

    .line 330
    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 333
    move-result v9

    .line 334
    add-int/lit8 v9, v9, 0x1b

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 339
    move-result v7

    .line 340
    shr-int/lit8 v7, v7, 0x8

    .line 342
    int-to-char v7, v7

    .line 343
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 346
    move-result v10

    .line 347
    int-to-byte v10, v10

    .line 348
    add-int/lit16 v10, v10, 0x12d

    .line 350
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Class;

    .line 356
    const/4 v9, 0x0

    .line 357
    int-to-byte v10, v9

    .line 358
    int-to-byte v9, v10

    .line 359
    or-int/lit8 v11, v9, 0x37

    .line 361
    int-to-byte v11, v11

    .line 362
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$c(BSI)Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v9, Ljava/lang/reflect/Method;

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v3
    :try_end_185
    .catchall {:try_start_12d .. :try_end_185} :catchall_2d1

    .line 390
    aget-byte v2, v2, v3

    .line 392
    int-to-long v2, v2

    .line 393
    xor-long v2, v2, v18

    .line 395
    long-to-int v2, v2

    .line 396
    int-to-byte v2, v2

    .line 397
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->e:I

    .line 399
    int-to-long v6, v3

    .line 400
    xor-long v6, v6, v18

    .line 402
    long-to-int v3, v6

    .line 403
    add-int/2addr v2, v3

    .line 404
    int-to-byte v8, v2

    .line 405
    goto :goto_1b6

    .line 406
    :cond_195
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->b:[S

    .line 408
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->d:I

    .line 410
    int-to-long v6, v3

    .line 411
    xor-long v6, v6, v18

    .line 413
    long-to-int v3, v6

    .line 414
    add-int v3, p0, v3

    .line 416
    aget-short v2, v2, v3

    .line 418
    int-to-long v2, v2

    .line 419
    xor-long v2, v2, v18

    .line 421
    long-to-int v2, v2

    .line 422
    int-to-short v2, v2

    .line 423
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->e:I

    .line 425
    int-to-long v6, v3

    .line 426
    xor-long v6, v6, v18

    .line 428
    long-to-int v3, v6

    .line 429
    add-int/2addr v2, v3

    .line 430
    int-to-short v8, v2

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    move/from16 v22, v9

    .line 434
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 439
    :goto_1b6
    if-lez v8, :cond_2c8

    .line 441
    add-int v2, p0, v8

    .line 443
    const/16 v21, 0x2

    .line 445
    add-int/lit8 v2, v2, -0x2

    .line 447
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->d:I

    .line 449
    int-to-long v6, v3

    .line 450
    xor-long v6, v6, v18

    .line 452
    long-to-int v3, v6

    .line 453
    add-int/2addr v2, v3

    .line 454
    if-eqz v22, :cond_1d2

    .line 456
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 458
    add-int/lit8 v3, v3, 0x53

    .line 460
    rem-int/lit16 v3, v3, 0x80

    .line 462
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 464
    move/from16 v3, v20

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v3, 0x0

    .line 468
    :goto_1d3
    add-int/2addr v2, v3

    .line 469
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 471
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->c:I

    .line 473
    const/4 v3, 0x4

    .line 474
    :try_start_1d9
    new-array v3, v3, [Ljava/lang/Object;

    .line 476
    const/4 v6, 0x3

    .line 477
    aput-object v5, v3, v6

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    const/16 v21, 0x2

    .line 485
    aput-object v2, v3, v21

    .line 487
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v3, v20

    .line 493
    const/16 v23, 0x0

    .line 495
    aput-object v4, v3, v23

    .line 497
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 505
    goto :goto_225

    .line 506
    :cond_1f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 509
    move-result v6

    .line 510
    shr-int/lit8 v6, v6, 0x10

    .line 512
    rsub-int/lit8 v6, v6, 0x13

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 518
    move-result v9

    .line 519
    int-to-char v9, v9

    .line 520
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 523
    move-result v10

    .line 524
    rsub-int v10, v10, 0x2c3

    .line 526
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Class;

    .line 532
    int-to-byte v9, v7

    .line 533
    int-to-byte v7, v9

    .line 534
    int-to-byte v10, v7

    .line 535
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$c(BSI)Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v6, Ljava/lang/reflect/Method;

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v0
    :try_end_22c
    .catchall {:try_start_1d9 .. :try_end_22c} :catchall_2d1

    .line 557
    check-cast v0, Ljava/lang/StringBuilder;

    .line 559
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 566
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 568
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->a:[B

    .line 570
    if-eqz v0, :cond_262

    .line 572
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 574
    add-int/lit8 v1, v1, 0x41

    .line 576
    rem-int/lit16 v2, v1, 0x80

    .line 578
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 580
    const/16 v21, 0x2

    .line 582
    rem-int/lit8 v1, v1, 0x2

    .line 584
    if-nez v1, :cond_24f

    .line 586
    array-length v1, v0

    .line 587
    new-array v2, v1, [B

    .line 589
    move/from16 v3, v20

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    array-length v1, v0

    .line 593
    new-array v2, v1, [B

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_253
    if-ge v3, v1, :cond_261

    .line 598
    aget-byte v6, v0, v3

    .line 600
    int-to-long v6, v6

    .line 601
    xor-long v6, v6, v18

    .line 603
    long-to-int v6, v6

    .line 604
    int-to-byte v6, v6

    .line 605
    aput-byte v6, v2, v3

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 609
    goto :goto_253

    .line 610
    :cond_261
    move-object v0, v2

    .line 611
    :cond_262
    if-eqz v0, :cond_270

    .line 613
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 615
    add-int/lit8 v0, v0, 0x53

    .line 617
    rem-int/lit16 v0, v0, 0x80

    .line 619
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 621
    move/from16 v0, v20

    .line 623
    move v1, v0

    .line 624
    goto :goto_273

    .line 625
    :cond_270
    move/from16 v1, v20

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_273
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 630
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 632
    if-ge v1, v8, :cond_2c8

    .line 634
    if-eqz v0, :cond_29e

    .line 636
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$10:I

    .line 638
    add-int/lit8 v1, v1, 0x63

    .line 640
    rem-int/lit16 v1, v1, 0x80

    .line 642
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$11:I

    .line 644
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->a:[B

    .line 646
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 648
    add-int/lit8 v3, v2, -0x1

    .line 650
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 652
    aget-byte v1, v1, v2

    .line 654
    int-to-long v1, v1

    .line 655
    xor-long v1, v1, v18

    .line 657
    long-to-int v1, v1

    .line 658
    int-to-byte v1, v1

    .line 659
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 661
    add-int v1, v1, p1

    .line 663
    int-to-byte v1, v1

    .line 664
    xor-int v1, v1, p3

    .line 666
    add-int/2addr v2, v1

    .line 667
    int-to-char v1, v2

    .line 668
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 670
    goto :goto_2b8

    .line 671
    :cond_29e
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->b:[S

    .line 673
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 675
    add-int/lit8 v3, v2, -0x1

    .line 677
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 679
    aget-short v1, v1, v2

    .line 681
    int-to-long v1, v1

    .line 682
    xor-long v1, v1, v18

    .line 684
    long-to-int v1, v1

    .line 685
    int-to-short v1, v1

    .line 686
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 688
    add-int v1, v1, p1

    .line 690
    int-to-short v1, v1

    .line 691
    xor-int v1, v1, p3

    .line 693
    add-int/2addr v2, v1

    .line 694
    int-to-char v1, v2

    .line 695
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 697
    :goto_2b8
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 699
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 704
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 706
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 708
    const/16 v20, 0x1

    .line 710
    add-int/lit8 v1, v1, 0x1

    .line 712
    goto :goto_273

    .line 713
    :cond_2c8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    const/16 v23, 0x0

    .line 719
    aput-object v0, p5, v23

    .line 721
    return-void

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
    .registers 18

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 9
    const v2, -0x460a8724

    .line 12
    sub-int v3, v2, v1

    .line 14
    const/16 v1, 0x30

    .line 16
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 19
    move-result v2

    .line 20
    add-int/lit16 v2, v2, -0x99

    .line 22
    int-to-short v4, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result v5

    .line 28
    const v6, -0x53d3ee06

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 35
    move-result v6

    .line 36
    shr-int/lit8 v6, v6, 0x18

    .line 38
    add-int/lit8 v6, v6, -0x11

    .line 40
    int-to-byte v6, v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v9, -0x1

    .line 47
    cmp-long v7, v7, v9

    .line 49
    add-int/lit8 v7, v7, 0x4

    .line 51
    const/4 v9, 0x1

    .line 52
    new-array v8, v9, [Ljava/lang/Object;

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->g(ISIBI[Ljava/lang/Object;)V

    .line 57
    aget-object v3, v8, v2

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 68
    move-result v4

    .line 69
    shr-int/lit8 v4, v4, 0x10

    .line 71
    const v5, -0x460a871f

    .line 74
    add-int v10, v4, v5

    .line 76
    const-string v4, ""

    .line 78
    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 81
    move-result v5

    .line 82
    add-int/lit8 v5, v5, 0x66

    .line 84
    int-to-short v11, v5

    .line 85
    const v5, -0x53d3ee53

    .line 88
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 91
    move-result v6

    .line 92
    add-int v12, v6, v5

    .line 94
    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x3c

    .line 100
    int-to-byte v13, v1

    .line 101
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v1, v1, v5

    .line 108
    add-int/lit8 v14, v1, 0x19

    .line 110
    new-array v15, v9, [Ljava/lang/Object;

    .line 112
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->g(ISIBI[Ljava/lang/Object;)V

    .line 115
    aget-object v1, v15, v2

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const v5, -0x460a8706

    .line 126
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 129
    move-result v4

    .line 130
    sub-int v10, v5, v4

    .line 132
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 135
    move-result v4

    .line 136
    rsub-int/lit8 v4, v4, -0x19

    .line 138
    int-to-short v11, v4

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 142
    move-result v4

    .line 143
    shr-int/lit8 v4, v4, 0x8

    .line 145
    const v5, -0x53d3ee4f

    .line 148
    sub-int v12, v5, v4

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 155
    move-result v6

    .line 156
    add-int/lit8 v6, v6, -0x56

    .line 158
    int-to-byte v13, v6

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 162
    move-result-wide v6

    .line 163
    cmp-long v14, v6, v4

    .line 165
    new-array v15, v9, [Ljava/lang/Object;

    .line 167
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->g(ISIBI[Ljava/lang/Object;)V

    .line 170
    aget-object v2, v15, v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const/16 v7, 0x38

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object/from16 v16, v2

    .line 186
    move-object v2, v1

    .line 187
    move-object v1, v3

    .line 188
    move-object/from16 v3, v16

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->f:I

    .line 195
    add-int/2addr v1, v9

    .line 196
    rem-int/lit16 v2, v1, 0x80

    .line 198
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->j:I

    .line 200
    rem-int/lit8 v1, v1, 0x2

    .line 202
    if-eqz v1, :cond_cc

    .line 204
    return-object v0

    .line 205
    :cond_cc
    const/4 v0, 0x0

    .line 206
    throw v0
.end method
