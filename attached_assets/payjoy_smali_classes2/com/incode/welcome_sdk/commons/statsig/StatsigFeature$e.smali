.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;
.super Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$IdIouCheckFeature;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "()V",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field public static final b:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static g:I

.field private static h:[S

.field private static j:I


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$d:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    neg-int v4, v4

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->b:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x5b

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->g:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const v1, -0x54735721

    .line 10
    add-int v2, v0, v1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 17
    move-result v0

    .line 18
    int-to-short v3, v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x10

    .line 25
    const v1, 0x7922aa83

    .line 28
    sub-int v4, v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v1

    .line 35
    rsub-int/lit8 v1, v1, -0x39

    .line 37
    int-to-byte v5, v1

    .line 38
    const-string v1, ""

    .line 40
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    move-result v1

    .line 44
    rsub-int/lit8 v6, v1, -0x58

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->i(ISIBI[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v7, v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, -0x2621ef20

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->e:I

    .line 6
    const v0, -0x7252b86a

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->d:I

    .line 11
    const v0, 0xb701227

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->a:I

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->c:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x74t
        0xet
        -0x8t
        -0x5t
        0x3t
        0x2t
        -0x14t
        0x0t
        0x0t
        0xct
        -0x3t
        -0x3t
    .end array-data
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2cb

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 74
    add-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 79
    move-result v14

    .line 80
    rsub-int/lit8 v14, v14, 0x30

    .line 82
    int-to-char v14, v14

    .line 83
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x0

    .line 89
    cmpl-float v15, v15, v16

    .line 91
    rsub-int v15, v15, 0x12d

    .line 93
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Class;

    .line 99
    int-to-byte v14, v10

    .line 100
    int-to-byte v15, v14

    .line 101
    move/from16 v16, v9

    .line 103
    int-to-byte v9, v15

    .line 104
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$f(SBS)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_76
    check-cast v11, Ljava/lang/reflect/Method;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v8
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_2cb

    .line 132
    const/4 v9, -0x1

    .line 133
    if-ne v8, v9, :cond_91

    .line 135
    sget v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 137
    add-int/lit8 v9, v9, 0x47

    .line 139
    rem-int/lit16 v11, v9, 0x80

    .line 141
    sput v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 143
    rem-int/2addr v9, v7

    .line 144
    if-nez v9, :cond_93

    .line 146
    :cond_91
    move v9, v10

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v9, v16

    .line 150
    :goto_95
    const-string v11, ""

    .line 152
    if-eqz v9, :cond_1b7

    .line 154
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->c:[B

    .line 156
    if-eqz v8, :cond_123

    .line 158
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 163
    array-length v14, v8

    .line 164
    new-array v15, v14, [B

    .line 166
    move v12, v10

    .line 167
    :goto_a6
    if-ge v12, v14, :cond_117

    .line 169
    aget-byte v19, v8, v12

    .line 171
    :try_start_aa
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v19

    .line 175
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v21

    .line 185
    if-eqz v21, :cond_c3

    .line 187
    move-object/from16 v23, v8

    .line 189
    move/from16 v24, v12

    .line 191
    move-object/from16 v8, v21

    .line 193
    move/from16 v21, v9

    .line 195
    goto :goto_fe

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 199
    move-result v21

    .line 200
    shr-int/lit8 v21, v21, 0x10

    .line 202
    rsub-int/lit8 v10, v21, 0x14

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v23

    .line 208
    const-wide/16 v25, 0x0

    .line 210
    cmp-long v21, v23, v25

    .line 212
    move-object/from16 v23, v8

    .line 214
    rsub-int/lit8 v8, v21, 0x1

    .line 216
    int-to-char v8, v8

    .line 217
    move/from16 v21, v9

    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 222
    move-result v9

    .line 223
    int-to-byte v9, v9

    .line 224
    add-int/lit16 v9, v9, 0x367

    .line 226
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Class;

    .line 232
    const/4 v9, 0x0

    .line 233
    int-to-byte v10, v9

    .line 234
    int-to-byte v9, v10

    .line 235
    move/from16 v24, v12

    .line 237
    or-int/lit8 v12, v9, 0x36

    .line 239
    int-to-byte v12, v12

    .line 240
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$f(SBS)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_aa .. :try_end_10b} :catchall_2cb

    .line 268
    aput-byte v6, v15, v24

    .line 270
    add-int/lit8 v12, v24, 0x1

    .line 272
    move/from16 v9, v21

    .line 274
    move-object/from16 v8, v23

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x2

    .line 278
    const/4 v10, 0x0

    .line 279
    goto :goto_a6

    .line 280
    :cond_117
    move/from16 v21, v9

    .line 282
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 284
    add-int/lit8 v2, v2, 0x7b

    .line 286
    rem-int/lit16 v2, v2, 0x80

    .line 288
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 290
    move-object v8, v15

    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    move-object/from16 v23, v8

    .line 294
    move/from16 v21, v9

    .line 296
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 301
    :goto_12c
    if-eqz v8, :cond_19d

    .line 303
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->c:[B

    .line 305
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->e:I

    .line 307
    const/4 v7, 0x2

    .line 308
    :try_start_133
    new-array v8, v7, [Ljava/lang/Object;

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    aput-object v6, v8, v16

    .line 316
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    const/4 v9, 0x0

    .line 321
    aput-object v6, v8, v9

    .line 323
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_14b

    .line 331
    goto :goto_178

    .line 332
    :cond_14b
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 335
    move-result v7

    .line 336
    rsub-int/lit8 v7, v7, 0x1a

    .line 338
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 341
    move-result v10

    .line 342
    shr-int/lit8 v10, v10, 0x16

    .line 344
    int-to-char v10, v10

    .line 345
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 348
    move-result v12

    .line 349
    const v14, -0xfffed4

    .line 352
    sub-int/2addr v14, v12

    .line 353
    invoke-static {v7, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Class;

    .line 359
    int-to-byte v10, v9

    .line 360
    int-to-byte v9, v10

    .line 361
    int-to-byte v12, v9

    .line 362
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$f(SBS)Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v7, Ljava/lang/reflect/Method;

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v3
    :try_end_185
    .catchall {:try_start_133 .. :try_end_185} :catchall_2cb

    .line 390
    aget-byte v2, v2, v3

    .line 392
    int-to-long v2, v2

    .line 393
    xor-long v2, v2, v17

    .line 395
    long-to-int v2, v2

    .line 396
    int-to-byte v2, v2

    .line 397
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->d:I

    .line 399
    int-to-long v6, v3

    .line 400
    xor-long v6, v6, v17

    .line 402
    long-to-int v3, v6

    .line 403
    add-int/2addr v2, v3

    .line 404
    int-to-byte v8, v2

    .line 405
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 407
    add-int/lit8 v2, v2, 0x63

    .line 409
    rem-int/lit16 v2, v2, 0x80

    .line 411
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 413
    goto :goto_1be

    .line 414
    :cond_19d
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->h:[S

    .line 416
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->e:I

    .line 418
    int-to-long v6, v3

    .line 419
    xor-long v6, v6, v17

    .line 421
    long-to-int v3, v6

    .line 422
    add-int v3, p0, v3

    .line 424
    aget-short v2, v2, v3

    .line 426
    int-to-long v2, v2

    .line 427
    xor-long v2, v2, v17

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-short v2, v2

    .line 431
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->d:I

    .line 433
    int-to-long v6, v3

    .line 434
    xor-long v6, v6, v17

    .line 436
    long-to-int v3, v6

    .line 437
    add-int/2addr v2, v3

    .line 438
    int-to-short v8, v2

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    move/from16 v21, v9

    .line 442
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 447
    :goto_1be
    if-lez v8, :cond_2c2

    .line 449
    add-int v2, p0, v8

    .line 451
    const/16 v20, 0x2

    .line 453
    add-int/lit8 v2, v2, -0x2

    .line 455
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->e:I

    .line 457
    int-to-long v6, v3

    .line 458
    xor-long v6, v6, v17

    .line 460
    long-to-int v3, v6

    .line 461
    add-int/2addr v2, v3

    .line 462
    if-eqz v21, :cond_1da

    .line 464
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 466
    add-int/lit8 v3, v3, 0x71

    .line 468
    rem-int/lit16 v3, v3, 0x80

    .line 470
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 472
    move/from16 v3, v16

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v3, 0x0

    .line 476
    :goto_1db
    add-int/2addr v2, v3

    .line 477
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 479
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->a:I

    .line 481
    const/4 v3, 0x4

    .line 482
    :try_start_1e1
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    const/4 v6, 0x3

    .line 485
    aput-object v5, v3, v6

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    const/16 v20, 0x2

    .line 493
    aput-object v2, v3, v20

    .line 495
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v3, v16

    .line 501
    const/16 v22, 0x0

    .line 503
    aput-object v4, v3, v22

    .line 505
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 507
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_201

    .line 513
    goto :goto_233

    .line 514
    :cond_201
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 517
    move-result v6

    .line 518
    shr-int/lit8 v6, v6, 0x16

    .line 520
    rsub-int/lit8 v6, v6, 0x13

    .line 522
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 525
    move-result v7

    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 528
    int-to-char v7, v7

    .line 529
    const/16 v9, 0x30

    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 535
    move-result v9

    .line 536
    add-int/lit16 v9, v9, 0x2c4

    .line 538
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Class;

    .line 544
    int-to-byte v7, v10

    .line 545
    int-to-byte v9, v7

    .line 546
    or-int/lit8 v10, v9, 0x37

    .line 548
    int-to-byte v10, v10

    .line 549
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$f(SBS)Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 553
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_233
    check-cast v6, Ljava/lang/reflect/Method;

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v0
    :try_end_23a
    .catchall {:try_start_1e1 .. :try_end_23a} :catchall_2cb

    .line 571
    check-cast v0, Ljava/lang/StringBuilder;

    .line 573
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 580
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 582
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->c:[B

    .line 584
    if-eqz v0, :cond_25c

    .line 586
    array-length v1, v0

    .line 587
    new-array v2, v1, [B

    .line 589
    const/4 v9, 0x0

    .line 590
    :goto_24d
    if-ge v9, v1, :cond_25b

    .line 592
    aget-byte v3, v0, v9

    .line 594
    int-to-long v6, v3

    .line 595
    xor-long v6, v6, v17

    .line 597
    long-to-int v3, v6

    .line 598
    int-to-byte v3, v3

    .line 599
    aput-byte v3, v2, v9

    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 603
    goto :goto_24d

    .line 604
    :cond_25b
    move-object v0, v2

    .line 605
    :cond_25c
    if-eqz v0, :cond_26a

    .line 607
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 609
    add-int/lit8 v0, v0, 0x23

    .line 611
    rem-int/lit16 v0, v0, 0x80

    .line 613
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 615
    move/from16 v0, v16

    .line 617
    move v9, v0

    .line 618
    goto :goto_26d

    .line 619
    :cond_26a
    move/from16 v0, v16

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_26d
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 624
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 626
    if-ge v0, v8, :cond_2c2

    .line 628
    if-eqz v9, :cond_298

    .line 630
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$11:I

    .line 632
    add-int/lit8 v0, v0, 0x53

    .line 634
    rem-int/lit16 v0, v0, 0x80

    .line 636
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$10:I

    .line 638
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->c:[B

    .line 640
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 642
    add-int/lit8 v2, v1, -0x1

    .line 644
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 646
    aget-byte v0, v0, v1

    .line 648
    int-to-long v0, v0

    .line 649
    xor-long v0, v0, v17

    .line 651
    long-to-int v0, v0

    .line 652
    int-to-byte v0, v0

    .line 653
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 655
    add-int v0, v0, p1

    .line 657
    int-to-byte v0, v0

    .line 658
    xor-int v0, v0, p3

    .line 660
    add-int/2addr v1, v0

    .line 661
    int-to-char v0, v1

    .line 662
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    goto :goto_2b2

    .line 665
    :cond_298
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->h:[S

    .line 667
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v2, v1, -0x1

    .line 671
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-short v0, v0, v1

    .line 675
    int-to-long v0, v0

    .line 676
    xor-long v0, v0, v17

    .line 678
    long-to-int v0, v0

    .line 679
    int-to-short v0, v0

    .line 680
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v0, v0, p1

    .line 684
    int-to-short v0, v0

    .line 685
    xor-int v0, v0, p3

    .line 687
    add-int/2addr v1, v0

    .line 688
    int-to-char v0, v1

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 691
    :goto_2b2
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 700
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 702
    const/16 v16, 0x1

    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 706
    goto :goto_26d

    .line 707
    :cond_2c2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    const/16 v22, 0x0

    .line 713
    aput-object v0, p5, v22

    .line 715
    return-void

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_2d3

    .line 723
    throw v1

    .line 724
    :cond_2d3
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$d:[B

    .line 9
    const/16 v0, 0x49

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method
