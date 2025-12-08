.class public abstract Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;,
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;,
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0007\u0082\u0001\u0003\u0016\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "",
        "",
        "featureName",
        "<init>",
        "(Ljava/lang/String;)V",
        "dumpState",
        "()Ljava/lang/String;",
        "",
        "isAvailable",
        "()Z",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "action",
        "onAvailable",
        "(LBb/a;)Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "onUnavailable",
        "Ljava/lang/String;",
        "getFeatureName",
        "IdCaptureTextAndBarcodeReadabilityFeature",
        "IdIouCheckFeature",
        "NewIdCaptureFeature",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$IdCaptureTextAndBarcodeReadabilityFeature;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$IdIouCheckFeature;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$NewIdCaptureFeature;",
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

.field public static final $stable:I

.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:[C

.field private static h:I


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x48

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$a:[B

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v1, v3

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    if-ne v3, p0, :cond_21

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
    aget-byte v4, v0, p2

    .line 38
    move-object v5, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    move p2, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x79

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:[C

    .line 9
    const v0, -0x70509587

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->c:I

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->a:Z

    .line 17
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:Z

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 2
        0x6a19s
        0x6ae0s
        0x6aeas
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v7, :cond_c7

    .line 59
    array-length v15, v7

    .line 60
    const-wide/16 p0, 0x0

    .line 62
    new-array v10, v15, [C

    .line 64
    move v11, v14

    .line 65
    :goto_40
    if-ge v11, v15, :cond_be

    .line 67
    aget-char v16, v7, v11

    .line 69
    :try_start_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v16

    .line 73
    const/16 v17, 0x1

    .line 75
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v18

    .line 85
    if-eqz v18, :cond_5f

    .line 87
    move-object/from16 v20, v7

    .line 89
    move-object/from16 v21, v10

    .line 91
    move-object/from16 v7, v18

    .line 93
    move-object/from16 v18, v8

    .line 95
    goto :goto_9d

    .line 96
    :cond_5f
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 99
    move-result-wide v18

    .line 100
    const-wide/16 v20, 0x0

    .line 102
    cmpl-double v18, v18, v20

    .line 104
    add-int/lit8 v9, v18, 0x13

    .line 106
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 109
    move-result-wide v20

    .line 110
    cmp-long v18, v20, p0

    .line 112
    move-object/from16 v20, v7

    .line 114
    add-int/lit8 v7, v18, 0x1

    .line 116
    int-to-char v7, v7

    .line 117
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 120
    move-result v18

    .line 121
    const v21, -0xfffc4b

    .line 124
    sub-int v14, v21, v18

    .line 126
    invoke-static {v9, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Class;

    .line 132
    const/4 v9, 0x0

    .line 133
    int-to-byte v14, v9

    .line 134
    or-int/lit8 v9, v14, 0x6

    .line 136
    int-to-byte v9, v9

    .line 137
    move-object/from16 v18, v8

    .line 139
    move-object/from16 v21, v10

    .line 141
    const/4 v8, -0x1

    .line 142
    int-to-byte v10, v8

    .line 143
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$c(BBS)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_44 .. :try_end_aa} :catchall_25f

    .line 171
    aput-char v7, v21, v11

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    sget v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$11:I

    .line 177
    add-int/lit8 v7, v7, 0x29

    .line 179
    rem-int/lit16 v7, v7, 0x80

    .line 181
    sput v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$10:I

    .line 183
    move-object/from16 v8, v18

    .line 185
    move-object/from16 v7, v20

    .line 187
    move-object/from16 v10, v21

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_40

    .line 191
    :cond_be
    move-object/from16 v21, v10

    .line 193
    move-object/from16 v7, v21

    .line 195
    :goto_c2
    move-object/from16 v18, v8

    .line 197
    const/16 v17, 0x1

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    move-object/from16 v20, v7

    .line 202
    const-wide/16 p0, 0x0

    .line 204
    goto :goto_c2

    .line 205
    :goto_cc
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->c:I

    .line 207
    :try_start_ce
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_25f

    .line 221
    const-string v10, ""

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    :try_start_e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 229
    move-result v9

    .line 230
    shr-int/lit8 v9, v9, 0x8

    .line 232
    add-int/lit8 v9, v9, 0x12

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 237
    move-result v11

    .line 238
    const v12, 0xc0c6

    .line 241
    add-int/2addr v11, v12

    .line 242
    int-to-char v11, v11

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 247
    move-result v13

    .line 248
    add-int/lit16 v13, v13, 0x341

    .line 250
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Class;

    .line 256
    int-to-byte v11, v12

    .line 257
    or-int/lit8 v12, v11, 0x7

    .line 259
    int-to-byte v12, v12

    .line 260
    const/4 v13, -0x1

    .line 261
    int-to-byte v13, v13

    .line 262
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$c(BBS)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v9, Ljava/lang/reflect/Method;

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2
    :try_end_121
    .catchall {:try_start_e1 .. :try_end_121} :catchall_25f

    .line 290
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:Z

    .line 292
    const/4 v8, 0x2

    .line 293
    const-class v9, Ljava/lang/Object;

    .line 295
    if-eqz v3, :cond_1a0

    .line 297
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$10:I

    .line 299
    add-int/lit8 v1, v1, 0x75

    .line 301
    rem-int/lit16 v1, v1, 0x80

    .line 303
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$11:I

    .line 305
    array-length v1, v0

    .line 306
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 308
    new-array v1, v1, [C

    .line 310
    const/4 v12, 0x0

    .line 311
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 313
    :goto_138
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 315
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 317
    if-ge v3, v5, :cond_196

    .line 319
    add-int/lit8 v5, v5, -0x1

    .line 321
    sub-int/2addr v5, v3

    .line 322
    aget-byte v5, v0, v5

    .line 324
    add-int v5, v5, p3

    .line 326
    aget-char v5, v7, v5

    .line 328
    sub-int/2addr v5, v2

    .line 329
    int-to-char v5, v5

    .line 330
    aput-char v5, v1, v3

    .line 332
    :try_start_14b
    new-array v3, v8, [Ljava/lang/Object;

    .line 334
    aput-object v6, v3, v17

    .line 336
    const/4 v12, 0x0

    .line 337
    aput-object v6, v3, v12

    .line 339
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 341
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_15b

    .line 347
    goto :goto_18f

    .line 348
    :cond_15b
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 351
    move-result v11

    .line 352
    add-int/lit8 v11, v11, 0x13

    .line 354
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 357
    move-result v12

    .line 358
    const v13, 0xbc81

    .line 361
    add-int/2addr v12, v13

    .line 362
    int-to-char v12, v12

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 366
    move-result-wide v13

    .line 367
    const-wide/16 v18, -0x1

    .line 369
    cmp-long v13, v13, v18

    .line 371
    add-int/lit16 v13, v13, 0xb8

    .line 373
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/Class;

    .line 379
    const/4 v12, 0x0

    .line 380
    int-to-byte v13, v12

    .line 381
    int-to-byte v12, v13

    .line 382
    add-int/lit8 v14, v12, -0x1

    .line 384
    int-to-byte v14, v14

    .line 385
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$c(BBS)Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_14b .. :try_end_195} :catchall_25f

    .line 406
    goto :goto_138

    .line 407
    :cond_196
    new-instance v0, Ljava/lang/String;

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 412
    const/16 v22, 0x0

    .line 414
    aput-object v0, p4, v22

    .line 416
    return-void

    .line 417
    :cond_1a0
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->a:Z

    .line 419
    if-eqz v0, :cond_235

    .line 421
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$10:I

    .line 423
    add-int/lit8 v0, v0, 0xf

    .line 425
    rem-int/lit16 v1, v0, 0x80

    .line 427
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$11:I

    .line 429
    rem-int/2addr v0, v8

    .line 430
    if-nez v0, :cond_1b9

    .line 432
    array-length v0, v5

    .line 433
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 435
    new-array v0, v0, [C

    .line 437
    move/from16 v1, v17

    .line 439
    iput v1, v6, Lcom/b/c/k;->e:I

    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    array-length v0, v5

    .line 443
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 445
    new-array v0, v0, [C

    .line 447
    const/4 v12, 0x0

    .line 448
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 450
    :goto_1c1
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 452
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 454
    if-ge v1, v3, :cond_22c

    .line 456
    sget v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$11:I

    .line 458
    const/16 v17, 0x1

    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 462
    rem-int/lit16 v11, v11, 0x80

    .line 464
    sput v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$10:I

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 468
    sub-int/2addr v3, v1

    .line 469
    aget-char v3, v5, v3

    .line 471
    sub-int v3, v3, p3

    .line 473
    aget-char v3, v7, v3

    .line 475
    sub-int/2addr v3, v2

    .line 476
    int-to-char v3, v3

    .line 477
    aput-char v3, v0, v1

    .line 479
    :try_start_1de
    new-array v1, v8, [Ljava/lang/Object;

    .line 481
    const/16 v17, 0x1

    .line 483
    aput-object v6, v1, v17

    .line 485
    const/16 v22, 0x0

    .line 487
    aput-object v6, v1, v22

    .line 489
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_1f1

    .line 497
    goto :goto_225

    .line 498
    :cond_1f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 501
    move-result-wide v11

    .line 502
    cmp-long v11, v11, p0

    .line 504
    rsub-int/lit8 v11, v11, 0x14

    .line 506
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 509
    move-result v12

    .line 510
    const v13, 0xbc80

    .line 513
    add-int/2addr v12, v13

    .line 514
    int-to-char v12, v12

    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 518
    move-result v13

    .line 519
    shr-int/lit8 v13, v13, 0x10

    .line 521
    rsub-int v13, v13, 0xb9

    .line 523
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/lang/Class;

    .line 529
    const/4 v12, 0x0

    .line 530
    int-to-byte v13, v12

    .line 531
    int-to-byte v12, v13

    .line 532
    add-int/lit8 v14, v12, -0x1

    .line 534
    int-to-byte v14, v14

    .line 535
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$c(BBS)Ljava/lang/String;

    .line 538
    move-result-object v12

    .line 539
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v11

    .line 547
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v11, Ljava/lang/reflect/Method;

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22b
    .catchall {:try_start_1de .. :try_end_22b} :catchall_25f

    .line 556
    goto :goto_1c1

    .line 557
    :cond_22c
    new-instance v1, Ljava/lang/String;

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 562
    const/4 v12, 0x0

    .line 563
    aput-object v1, p4, v12

    .line 565
    return-void

    .line 566
    :cond_235
    const/4 v12, 0x0

    .line 567
    array-length v0, v1

    .line 568
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 570
    new-array v0, v0, [C

    .line 572
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 574
    :goto_23d
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 576
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 578
    if-ge v3, v4, :cond_255

    .line 580
    add-int/lit8 v4, v4, -0x1

    .line 582
    sub-int/2addr v4, v3

    .line 583
    aget v4, v1, v4

    .line 585
    sub-int v4, v4, p3

    .line 587
    aget-char v4, v7, v4

    .line 589
    sub-int/2addr v4, v2

    .line 590
    int-to-char v4, v4

    .line 591
    aput-char v4, v0, v3

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 595
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 597
    goto :goto_23d

    .line 598
    :cond_255
    new-instance v1, Ljava/lang/String;

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 603
    const/16 v22, 0x0

    .line 605
    aput-object v1, p4, v22

    .line 607
    return-void

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_267

    .line 615
    throw v1

    .line 616
    :cond_267
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final dumpState()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 6
    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, 0x7f

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const-string v4, "\u0081\u0083\u0082\u0081"

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5, v5, v2, v3}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v2, v3, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 53
    add-int/lit8 v1, v1, 0x3d

    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 57
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 61
    if-nez v1, :cond_41

    .line 63
    const/16 v1, 0x38

    .line 65
    div-int/2addr v1, v0

    .line 66
    :cond_41
    return-object p0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isAvailable()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p0}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final onAvailable(LBb/a;)Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 22
    add-int/lit8 v0, v0, 0x79

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 35
    const/16 p1, 0x3c

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2a
    :goto_2a
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 45
    add-int/lit8 p1, p1, 0x23

    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 53
    if-nez p1, :cond_37

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final onUnavailable(LBb/a;)Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1a
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->h:I

    .line 29
    add-int/lit8 p1, p1, 0x49

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->d:I

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
