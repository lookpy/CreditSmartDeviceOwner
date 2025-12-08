.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000¨\u0006\b"
    }
    d2 = {
        "switchCaptureOf",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;",
        "validationPhase",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        "idCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idType",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "onboard_release"
    }
    k = 0x2
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

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x65

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p2, :cond_24

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
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    move v3, v5

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    .line 14
    const-wide v0, 0x41b81bef330f3b41L  # 4.044838910594979E8

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->e:J

    .line 21
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x6b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_16c

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/n;

    .line 43
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 46
    move/from16 v7, p1

    .line 48
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 50
    array-length v7, v3

    .line 51
    new-array v8, v7, [J

    .line 53
    const/4 v9, 0x0

    .line 54
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 56
    :goto_37
    iget v10, v6, Lcom/b/c/n;->d:I

    .line 58
    array-length v11, v3

    .line 59
    const/4 v13, 0x1

    .line 60
    const-class v14, Ljava/lang/Object;

    .line 62
    if-ge v10, v11, :cond_ff

    .line 64
    sget v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    .line 66
    add-int/lit8 v11, v11, 0x31

    .line 68
    rem-int/lit16 v11, v11, 0x80

    .line 70
    sput v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    .line 72
    aget-char v11, v3, v10

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v6, v15, v4

    .line 79
    aput-object v6, v15, v13

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v15, v9

    .line 87
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_66

    .line 95
    move/from16 v17, v9

    .line 97
    move/from16 p1, v13

    .line 99
    const p0, 0xd1f5

    .line 102
    goto :goto_99

    .line 103
    :cond_66
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    move-result v16

    .line 107
    const p0, 0xd1f5

    .line 110
    add-int/lit8 v12, v16, 0x11

    .line 112
    move/from16 p1, v13

    .line 114
    const/16 v13, 0x30

    .line 116
    invoke-static {v0, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    move-result v16

    .line 120
    move/from16 v17, v9

    .line 122
    add-int/lit8 v9, v16, 0x1

    .line 124
    int-to-char v9, v9

    .line 125
    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 128
    move-result v13

    .line 129
    add-int/lit16 v13, v13, 0x83

    .line 131
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Class;

    .line 137
    const-string v12, "a"

    .line 139
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-object/from16 v16, v9

    .line 154
    :goto_99
    move-object/from16 v9, v16

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Long;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v12
    :try_end_a7
    .catchall {:try_start_4a .. :try_end_a7} :catchall_159

    .line 168
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->e:J

    .line 170
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 175
    xor-long v15, v15, v18

    .line 177
    xor-long/2addr v12, v15

    .line 178
    aput-wide v12, v8, v10

    .line 180
    :try_start_b3
    new-array v9, v4, [Ljava/lang/Object;

    .line 182
    aput-object v6, v9, p1

    .line 184
    aput-object v6, v9, v17

    .line 186
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_c0

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    move/from16 v10, v17

    .line 195
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 198
    move-result v12

    .line 199
    rsub-int/lit8 v12, v12, 0x11

    .line 201
    const-wide/16 v15, 0x0

    .line 203
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 206
    move-result v13

    .line 207
    sub-int v13, p0, v13

    .line 209
    int-to-char v13, v13

    .line 210
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 213
    move-result v15

    .line 214
    rsub-int v15, v15, 0x27a

    .line 216
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Class;

    .line 222
    int-to-byte v13, v10

    .line 223
    int-to-byte v10, v13

    .line 224
    int-to-byte v15, v10

    .line 225
    invoke-static {v13, v10, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$c(IBI)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v10, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_b3 .. :try_end_f4} :catchall_159

    .line 245
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    .line 247
    add-int/lit8 v9, v9, 0x15

    .line 249
    rem-int/lit16 v9, v9, 0x80

    .line 251
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    .line 253
    const/4 v9, 0x0

    .line 254
    goto/16 :goto_37

    .line 256
    :cond_ff
    move/from16 p1, v13

    .line 258
    const p0, 0xd1f5

    .line 261
    new-array v0, v7, [C

    .line 263
    const/4 v10, 0x0

    .line 264
    iput v10, v6, Lcom/b/c/n;->d:I

    .line 266
    :goto_109
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 268
    array-length v7, v3

    .line 269
    if-ge v1, v7, :cond_162

    .line 271
    aget-wide v9, v8, v1

    .line 273
    long-to-int v7, v9

    .line 274
    int-to-char v7, v7

    .line 275
    aput-char v7, v0, v1

    .line 277
    :try_start_114
    new-array v1, v4, [Ljava/lang/Object;

    .line 279
    aput-object v6, v1, p1

    .line 281
    const/4 v10, 0x0

    .line 282
    aput-object v6, v1, v10

    .line 284
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_124

    .line 292
    goto :goto_153

    .line 293
    :cond_124
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 296
    move-result v9

    .line 297
    rsub-int/lit8 v9, v9, 0x11

    .line 299
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 302
    move-result v11

    .line 303
    add-int/lit8 v11, v11, 0x14

    .line 305
    shr-int/lit8 v11, v11, 0x6

    .line 307
    sub-int v12, p0, v11

    .line 309
    int-to-char v11, v12

    .line 310
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 313
    move-result v12

    .line 314
    add-int/lit16 v12, v12, 0x27a

    .line 316
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Class;

    .line 322
    int-to-byte v11, v10

    .line 323
    int-to-byte v10, v11

    .line 324
    int-to-byte v12, v10

    .line 325
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$c(IBI)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v9, Ljava/lang/reflect/Method;

    .line 342
    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_114 .. :try_end_158} :catchall_159

    .line 345
    goto :goto_109

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_161

    .line 353
    throw v1

    .line 354
    :cond_161
    throw v0

    .line 355
    :cond_162
    new-instance v1, Ljava/lang/String;

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 360
    const/16 v17, 0x0

    .line 362
    aput-object v1, p2, v17

    .line 364
    return-void

    .line 365
    :cond_16c
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method

.method public static final switchCaptureOf(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;->a:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_40

    .line 30
    if-eq v1, v2, :cond_40

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v1, v5, :cond_25

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    rsub-int p1, p1, 0x5ae5

    .line 46
    new-array p2, v4, [Ljava/lang/Object;

    .line 48
    const-string v0, "恨㪬햁烱ஓ꘿䄗᱄띆剮\uecf5螣⋸﷧飏㍬측楳ё\udeb1禧ᒏ꿽䫝\ue530耔嬵\uf668酊⮥요憼㳮ퟑ牭ഞꡲ䍒ᶰ뢠叏\ueeec觚␢｛騁㕤큘檣֛ꃳ篟ᚃ넭䰈\ue764艋岯\uf7b7銅ⶫ죓挧㸙\ud909瑶ཞ"

    .line 50
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p1, p2, v3

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 67
    :goto_42
    sget-object v5, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 69
    if-ne p1, v5, :cond_66

    .line 71
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    .line 73
    add-int/lit8 p1, p1, 0x5d

    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:I

    .line 79
    const/16 p1, 0x30

    .line 81
    invoke-static {v0, p1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 84
    move-result p1

    .line 85
    add-int/lit16 p1, p1, 0x47a6

    .line 87
    new-array v0, v4, [Ljava/lang/Object;

    .line 89
    const-string v5, "恗⟰\uef04뚥绒٬춀"

    .line 91
    invoke-static {v5, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object p1, v0, v3

    .line 96
    :goto_5f
    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float p1, p1, v0

    .line 110
    rsub-int p1, p1, 0x7807

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    const-string v5, "恔ᡅ遊࡝聕㡠끬⡤ꁦ"

    .line 116
    invoke-static {v5, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    aget-object p1, v0, v3

    .line 121
    goto :goto_5f

    .line 122
    :goto_79
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne p0, v0, :cond_cc

    .line 127
    if-nez p2, :cond_90

    .line 129
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:I

    .line 131
    add-int/lit8 p0, p0, 0x49

    .line 133
    rem-int/lit16 p0, p0, 0x80

    .line 135
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    .line 137
    add-int/lit8 p0, p0, 0x51

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:I

    .line 143
    const/4 p0, -0x1

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;->d:[I

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p2

    .line 151
    aget p0, p0, p2

    .line 153
    :goto_98
    if-eq p0, v4, :cond_b5

    .line 155
    if-eq p0, v2, :cond_9d

    .line 157
    goto :goto_cc

    .line 158
    :cond_9d
    const p0, 0xf679

    .line 161
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    move-result p2

    .line 165
    sub-int/2addr p0, p2

    .line 166
    new-array p2, v4, [Ljava/lang/Object;

    .line 168
    const-string v0, "恗阿貦茿릳뀕ꚃ\udd1c"

    .line 170
    invoke-static {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 173
    aget-object p0, p2, v3

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_cc

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 185
    move-result p0

    .line 186
    shr-int/lit8 p0, p0, 0x10

    .line 188
    add-int/lit16 p0, p0, 0x39af

    .line 190
    new-array p2, v4, [Ljava/lang/Object;

    .line 192
    const-string v0, "恎姬"

    .line 194
    invoke-static {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    aget-object p0, p2, v3

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    :cond_cc
    :goto_cc
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;

    .line 207
    invoke-direct {p0, v1, p1, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;-><init>(Lcom/incode/welcome_sdk/data/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object p0
.end method
