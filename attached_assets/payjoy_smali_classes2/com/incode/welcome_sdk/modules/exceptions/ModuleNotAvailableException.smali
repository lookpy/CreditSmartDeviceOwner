.class public Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;
.super Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move p1, p0

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p2, p2

    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/lit8 p2, v0, 0x1

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$11:I

    .line 10
    const-wide v0, 0x3daf129152ee5454L  # 1.413015068805422E-11

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->d:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd58c

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ཿ\udad6ꑀ迦奲ⓠ๐\ud991ꌅ躥塼⎪ව흜ꋁ豻埣Ⅻಘ혆ꇎ謳嚯‽ਚ헂뽙諩呴㿨ख풓빲覺匫㵝ࣘ퉌뷷蝪勸㰐ވ턂벹蘳処㮗ղ탅멱藢潽㪐р\uef8c뤲蒤港㡐Ά\ued54룷色涀㝙ʇ\uec3c랰脣歙㛘_\uebe3땽胿樟㖒ἆ\ueaf9"

    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5b0f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ཿ呒륈Ṫ换제ⵈ"

    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xf781

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p1, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "༒\uf8dd\ue05f\ue9c5턖\udad6쉂쯔덓볗ꑙ귛镒黚蘜进睍惑栀凂奓䋕䩖㏀㭄ⓟⰈᗊᵁہ๊\uf7c4ｵ\ue8e6큢\ud9f0셢쫾뉻믻ꌴ겻鑈鷵蕻軾癯翸朢僠塨䇤䥥㋬㨤⏼⭥ᓾᱺ֩൭\uf6e0﹢\ue7eb\uef1b\ud894쀅즃넗몃ꈝꮚ錔鳕"

    invoke-static {v3, p1, v2}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$11:I

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    rem-int/lit16 v4, v2, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$10:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x22

    .line 30
    div-int/2addr v2, v5

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v6, Lcom/b/c/n;

    .line 47
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v7, p1

    .line 52
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 54
    array-length v7, v2

    .line 55
    new-array v8, v7, [J

    .line 57
    iput v5, v6, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/n;->d:I

    .line 61
    array-length v10, v2

    .line 62
    const-string v14, ""

    .line 64
    move/from16 v16, v3

    .line 66
    const-class v3, Ljava/lang/Object;

    .line 68
    if-ge v9, v10, :cond_1a5

    .line 70
    sget v10, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$10:I

    .line 72
    add-int/lit8 v10, v10, 0x6d

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    rem-int/lit16 v12, v10, 0x80

    .line 78
    sput v12, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$11:I

    .line 80
    rem-int/2addr v10, v4

    .line 81
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 86
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    const-string v13, "a"

    .line 90
    const/4 v11, 0x3

    .line 91
    move/from16 v20, v5

    .line 93
    if-nez v10, :cond_102

    .line 95
    aget-char v10, v2, v9

    .line 97
    :try_start_60
    new-array v11, v11, [Ljava/lang/Object;

    .line 99
    aput-object v6, v11, v4

    .line 101
    aput-object v6, v11, v16

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v11, v20

    .line 109
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v19

    .line 115
    if-eqz v19, :cond_75

    .line 117
    goto :goto_a1

    .line 118
    :cond_75
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 121
    move-result v19

    .line 122
    const/16 v21, 0x0

    .line 124
    add-int/lit8 v5, v19, 0x12

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 129
    move-result v19

    .line 130
    cmpl-float v19, v19, v21

    .line 132
    add-int/lit8 v4, v19, -0x1

    .line 134
    int-to-char v4, v4

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 138
    move-result-wide v23

    .line 139
    cmp-long v15, v23, p0

    .line 141
    add-int/lit16 v15, v15, 0x81

    .line 143
    invoke-static {v5, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Class;

    .line 149
    filled-new-array {v12, v3, v3}, [Ljava/lang/Class;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-object/from16 v19, v4

    .line 162
    :goto_a1
    move-object/from16 v4, v19

    .line 164
    check-cast v4, Ljava/lang/reflect/Method;

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Long;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v4
    :try_end_b0
    .catchall {:try_start_60 .. :try_end_b0} :catchall_202

    .line 177
    sget-wide v11, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->d:J

    .line 179
    xor-long v11, v11, v17

    .line 181
    xor-long/2addr v4, v11

    .line 182
    aput-wide v4, v8, v9

    .line 184
    const/4 v4, 0x2

    .line 185
    :try_start_b8
    new-array v5, v4, [Ljava/lang/Object;

    .line 187
    aput-object v6, v5, v16

    .line 189
    aput-object v6, v5, v20

    .line 191
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_c5

    .line 197
    goto :goto_f6

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 201
    move-result v4

    .line 202
    shr-int/lit8 v4, v4, 0x10

    .line 204
    rsub-int/lit8 v4, v4, 0x11

    .line 206
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 209
    move-result v9

    .line 210
    const v11, 0xd1f6

    .line 213
    add-int/2addr v9, v11

    .line 214
    int-to-char v9, v9

    .line 215
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 218
    move-result v11

    .line 219
    rsub-int v11, v11, 0x27a

    .line 221
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Class;

    .line 227
    move/from16 v9, v20

    .line 229
    int-to-byte v11, v9

    .line 230
    int-to-byte v9, v11

    .line 231
    int-to-byte v12, v9

    .line 232
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$c(SBI)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b8 .. :try_end_fc} :catchall_202

    .line 253
    :goto_fc
    move/from16 v3, v16

    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x0

    .line 257
    goto/16 :goto_3a

    .line 259
    :cond_102
    const/16 v21, 0x0

    .line 261
    aget-char v4, v2, v9

    .line 263
    :try_start_106
    new-array v5, v11, [Ljava/lang/Object;

    .line 265
    const/16 v22, 0x2

    .line 267
    aput-object v6, v5, v22

    .line 269
    aput-object v6, v5, v16

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    const/4 v10, 0x0

    .line 276
    aput-object v4, v5, v10

    .line 278
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 280
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_11e

    .line 286
    goto :goto_146

    .line 287
    :cond_11e
    const/16 v11, 0x30

    .line 289
    invoke-static {v14, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 292
    move-result v15

    .line 293
    add-int/lit8 v15, v15, 0x12

    .line 295
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 298
    move-result v10

    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 301
    int-to-char v10, v10

    .line 302
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 305
    move-result v11

    .line 306
    cmpl-float v11, v11, v21

    .line 308
    add-int/lit16 v11, v11, 0x81

    .line 310
    invoke-static {v15, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Class;

    .line 316
    filled-new-array {v12, v3, v3}, [Ljava/lang/Class;

    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_146
    check-cast v11, Ljava/lang/reflect/Method;

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Long;

    .line 336
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v10
    :try_end_153
    .catchall {:try_start_106 .. :try_end_153} :catchall_202

    .line 340
    sget-wide v12, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->d:J

    .line 342
    xor-long v12, v12, v17

    .line 344
    xor-long/2addr v10, v12

    .line 345
    aput-wide v10, v8, v9

    .line 347
    const/4 v5, 0x2

    .line 348
    :try_start_15b
    new-array v9, v5, [Ljava/lang/Object;

    .line 350
    aput-object v6, v9, v16

    .line 352
    const/4 v10, 0x0

    .line 353
    aput-object v6, v9, v10

    .line 355
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_169

    .line 361
    goto :goto_19d

    .line 362
    :cond_169
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    move-result v5

    .line 366
    add-int/lit8 v5, v5, 0x11

    .line 368
    move/from16 v10, v21

    .line 370
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 373
    move-result v11

    .line 374
    cmpl-float v10, v11, v10

    .line 376
    const v11, 0xd1f5

    .line 379
    add-int/2addr v10, v11

    .line 380
    int-to-char v10, v10

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 384
    move-result v11

    .line 385
    shr-int/lit8 v11, v11, 0x10

    .line 387
    add-int/lit16 v11, v11, 0x27a

    .line 389
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/Class;

    .line 395
    const/4 v10, 0x0

    .line 396
    int-to-byte v11, v10

    .line 397
    int-to-byte v10, v11

    .line 398
    int-to-byte v12, v10

    .line 399
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$c(SBI)Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_15b .. :try_end_1a3} :catchall_202

    .line 420
    goto/16 :goto_fc

    .line 422
    :cond_1a5
    const-wide/16 p0, 0x0

    .line 424
    new-array v0, v7, [C

    .line 426
    const/4 v10, 0x0

    .line 427
    iput v10, v6, Lcom/b/c/n;->d:I

    .line 429
    :goto_1ac
    iget v4, v6, Lcom/b/c/n;->d:I

    .line 431
    array-length v5, v2

    .line 432
    if-ge v4, v5, :cond_20b

    .line 434
    aget-wide v9, v8, v4

    .line 436
    long-to-int v5, v9

    .line 437
    int-to-char v5, v5

    .line 438
    aput-char v5, v0, v4

    .line 440
    const/4 v4, 0x2

    .line 441
    :try_start_1b8
    new-array v5, v4, [Ljava/lang/Object;

    .line 443
    aput-object v6, v5, v16

    .line 445
    const/4 v10, 0x0

    .line 446
    aput-object v6, v5, v10

    .line 448
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_1ca

    .line 456
    const/16 v11, 0x30

    .line 458
    goto :goto_1fb

    .line 459
    :cond_1ca
    const/16 v11, 0x30

    .line 461
    invoke-static {v14, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 464
    move-result v9

    .line 465
    add-int/lit8 v9, v9, 0x12

    .line 467
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 470
    move-result-wide v12

    .line 471
    cmp-long v12, v12, p0

    .line 473
    const v13, 0xd1f4

    .line 476
    add-int/2addr v12, v13

    .line 477
    int-to-char v12, v12

    .line 478
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 481
    move-result v13

    .line 482
    rsub-int v13, v13, 0x27a

    .line 484
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/Class;

    .line 490
    int-to-byte v12, v10

    .line 491
    int-to-byte v10, v12

    .line 492
    int-to-byte v13, v10

    .line 493
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$c(SBI)Ljava/lang/String;

    .line 496
    move-result-object v10

    .line 497
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v9

    .line 505
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_201
    .catchall {:try_start_1b8 .. :try_end_201} :catchall_202

    .line 514
    goto :goto_1ac

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    throw v1

    .line 523
    :cond_20a
    throw v0

    .line 524
    :cond_20b
    new-instance v1, Ljava/lang/String;

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 529
    const/16 v20, 0x0

    .line 531
    aput-object v1, p2, v20

    .line 533
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$a:[B

    .line 9
    const/16 v0, 0xb9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method
