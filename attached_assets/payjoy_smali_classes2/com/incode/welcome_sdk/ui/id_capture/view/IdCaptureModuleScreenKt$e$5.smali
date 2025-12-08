.class final synthetic Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;LL0/k;I)V
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

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x65

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p1, :cond_25

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
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->b:I

    .line 14
    const-wide v0, 0x6de496bfbaba5eedL  # 2.325729466853086E221

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x14

    .line 8
    shr-int/lit8 v1, v1, 0x6

    .line 10
    const v2, 0xd23b

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    const-string v4, "פퟞꆸ獌䴂Ể\ue89d"

    .line 19
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    aget-object v2, v3, v0

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 34
    move-result v3

    .line 35
    cmpl-float v2, v3, v2

    .line 37
    add-int/lit16 v2, v2, 0x73f3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const-string v3, "פ瘖\ue228帤쨢䙚뉍⸆驟ᙣ芚ﺗ櫀\ue6b5劯컕㫔뛌⋸麭଀蜁\uf305漽\udb2c坝썀㽵꭬❨鎚࿉箞\uf7b1揢\udfdb䯃쟋㏺꿯᠃鐔 簨\ue82a搓큄䱠롾㑦ꂉ᳍袞Ҫ炠\uecca壪퓴䃆볫⤏ꔘᄤ贴冷畭\ue144嵗쥱䖑놗⶚駨ᗩ臣"

    .line 43
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    aget-object v0, v1, v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const-class v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$10:I

    .line 17
    add-int/lit8 v3, v2, 0x41

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$11:I

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p0, :cond_2c

    .line 27
    add-int/lit8 v2, v2, 0x1b

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$11:I

    .line 33
    rem-int/2addr v2, v4

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    throw v3

    .line 45
    :cond_2c
    move-object/from16 v2, p0

    .line 47
    :goto_2e
    check-cast v2, [C

    .line 49
    new-instance v5, Lcom/b/c/n;

    .line 51
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 54
    move/from16 v6, p1

    .line 56
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [J

    .line 61
    const/4 v8, 0x0

    .line 62
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 64
    :goto_3f
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 66
    array-length v10, v2

    .line 67
    const/16 v12, 0x30

    .line 69
    const-string v13, ""

    .line 71
    const p0, 0xd1f5

    .line 74
    const-class v11, Ljava/lang/Object;

    .line 76
    if-ge v9, v10, :cond_f3

    .line 78
    aget-char v10, v2, v9

    .line 80
    const/16 p1, 0x1

    .line 82
    const/4 v15, 0x3

    .line 83
    :try_start_52
    new-array v15, v15, [Ljava/lang/Object;

    .line 85
    aput-object v5, v15, v4

    .line 87
    aput-object v5, v15, p1

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v15, v8

    .line 95
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_69

    .line 103
    move-object/from16 v4, v16

    .line 105
    goto :goto_91

    .line 106
    :cond_69
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 109
    move-result v16

    .line 110
    shr-int/lit8 v16, v16, 0x8

    .line 112
    rsub-int/lit8 v14, v16, 0x11

    .line 114
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    move-result v4

    .line 118
    int-to-char v4, v4

    .line 119
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 122
    move-result v12

    .line 123
    rsub-int v12, v12, 0x81

    .line 125
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Class;

    .line 131
    const-string v12, "a"

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v13, v11, v11}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v4, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v4, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Long;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v12
    :try_end_9d
    .catchall {:try_start_52 .. :try_end_9d} :catchall_1b1

    .line 158
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->d:J

    .line 160
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 165
    xor-long v14, v14, v18

    .line 167
    xor-long/2addr v12, v14

    .line 168
    aput-wide v12, v7, v9

    .line 170
    const/4 v4, 0x2

    .line 171
    :try_start_aa
    new-array v9, v4, [Ljava/lang/Object;

    .line 173
    aput-object v5, v9, p1

    .line 175
    aput-object v5, v9, v8

    .line 177
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b7

    .line 183
    goto :goto_eb

    .line 184
    :cond_b7
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 187
    move-result-wide v12

    .line 188
    const-wide/16 v14, 0x0

    .line 190
    cmpl-double v4, v12, v14

    .line 192
    rsub-int/lit8 v4, v4, 0x11

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 197
    move-result v12

    .line 198
    shr-int/lit8 v12, v12, 0x10

    .line 200
    sub-int v12, p0, v12

    .line 202
    int-to-char v12, v12

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 207
    move-result v14

    .line 208
    cmpl-float v13, v14, v13

    .line 210
    rsub-int v13, v13, 0x27a

    .line 212
    invoke-static {v4, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Class;

    .line 218
    int-to-byte v12, v8

    .line 219
    int-to-byte v13, v12

    .line 220
    int-to-byte v14, v13

    .line 221
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$c(SBS)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v4, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_aa .. :try_end_f0} :catchall_1b1

    .line 241
    const/4 v4, 0x2

    .line 242
    goto/16 :goto_3f

    .line 244
    :cond_f3
    const/16 p1, 0x1

    .line 246
    new-array v0, v6, [C

    .line 248
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 250
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$11:I

    .line 252
    add-int/lit8 v4, v4, 0x21

    .line 254
    rem-int/lit16 v4, v4, 0x80

    .line 256
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$10:I

    .line 258
    :goto_101
    iget v4, v5, Lcom/b/c/n;->d:I

    .line 260
    array-length v6, v2

    .line 261
    if-ge v4, v6, :cond_1ba

    .line 263
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$11:I

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 267
    rem-int/lit16 v9, v6, 0x80

    .line 269
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$10:I

    .line 271
    const/4 v9, 0x2

    .line 272
    rem-int/2addr v6, v9

    .line 273
    if-eqz v6, :cond_15f

    .line 275
    aget-wide v14, v7, v4

    .line 277
    long-to-int v6, v14

    .line 278
    int-to-char v6, v6

    .line 279
    aput-char v6, v0, v4

    .line 281
    :try_start_118
    new-array v4, v9, [Ljava/lang/Object;

    .line 283
    aput-object v5, v4, p1

    .line 285
    aput-object v5, v4, v8

    .line 287
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 289
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_127

    .line 295
    goto :goto_154

    .line 296
    :cond_127
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 299
    move-result v9

    .line 300
    shr-int/lit8 v9, v9, 0x10

    .line 302
    add-int/lit8 v9, v9, 0x11

    .line 304
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 307
    move-result v10

    .line 308
    sub-int v10, p0, v10

    .line 310
    int-to-char v10, v10

    .line 311
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 314
    move-result v14

    .line 315
    rsub-int v14, v14, 0x279

    .line 317
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Class;

    .line 323
    int-to-byte v10, v8

    .line 324
    int-to-byte v14, v10

    .line 325
    int-to-byte v15, v14

    .line 326
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$c(SBS)Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v9, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_118 .. :try_end_159} :catchall_1b1

    .line 346
    const/16 v4, 0x42

    .line 348
    div-int/2addr v4, v8

    .line 349
    const/16 v17, 0x0

    .line 351
    goto :goto_101

    .line 352
    :cond_15f
    aget-wide v9, v7, v4

    .line 354
    long-to-int v6, v9

    .line 355
    int-to-char v6, v6

    .line 356
    aput-char v6, v0, v4

    .line 358
    const/4 v4, 0x2

    .line 359
    :try_start_166
    new-array v6, v4, [Ljava/lang/Object;

    .line 361
    aput-object v5, v6, p1

    .line 363
    aput-object v5, v6, v8

    .line 365
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 367
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_177

    .line 373
    const/16 v17, 0x0

    .line 375
    goto :goto_1aa

    .line 376
    :cond_177
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 379
    move-result v10

    .line 380
    rsub-int/lit8 v10, v10, 0x10

    .line 382
    const-wide/16 v14, 0x0

    .line 384
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 387
    move-result v14

    .line 388
    const v15, 0xd1f4

    .line 391
    sub-int/2addr v15, v14

    .line 392
    int-to-char v14, v15

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 396
    move-result v15

    .line 397
    const/16 v17, 0x0

    .line 399
    cmpl-float v15, v15, v17

    .line 401
    rsub-int v15, v15, 0x27b

    .line 403
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/Class;

    .line 409
    int-to-byte v14, v8

    .line 410
    int-to-byte v15, v14

    .line 411
    int-to-byte v4, v15

    .line 412
    invoke-static {v14, v15, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$c(SBS)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v10, Ljava/lang/reflect/Method;

    .line 429
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_166 .. :try_end_1af} :catchall_1b1

    .line 432
    goto/16 :goto_101

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v1, Ljava/lang/String;

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 448
    aput-object v1, p2, v8

    .line 450
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->b:I

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
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 25
    const/16 p0, 0xe

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->e:I

    .line 42
    add-int/lit8 p0, p0, 0x5b

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->b:I

    .line 48
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$a:[B

    .line 9
    const/16 v0, 0x9f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;->d(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x3f

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
