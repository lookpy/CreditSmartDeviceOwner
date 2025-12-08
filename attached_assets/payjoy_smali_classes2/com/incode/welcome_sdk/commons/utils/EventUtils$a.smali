.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "success",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:I

.field private static e:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/Event;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->a:I

    .line 14
    const-wide v0, 0x650293d1dcd4f780L  # 3.764028206404763E178

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/Event;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->b:Lcom/incode/welcome_sdk/data/Event;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->b:Lcom/incode/welcome_sdk/data/Event;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 13
    move-result p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x24

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v3, 0x30

    .line 23
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v0

    .line 27
    add-int/lit16 v0, v0, 0x5f4

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    const-string v5, "겣ꥣꝥ뵑뭞넪轮蕣"

    .line 34
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v4, v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const p0, 0xa82b

    .line 55
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 58
    move-result v4

    .line 59
    sub-int/2addr p0, v4

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    const-string v4, "곆Ҿﳕ吉ా\ue40b巄"

    .line 64
    invoke-static {v4, p0, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    aget-object p0, v3, v0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->d:I

    .line 92
    add-int/lit8 p0, p0, 0x5b

    .line 94
    rem-int/lit16 p1, p0, 0x80

    .line 96
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->a:I

    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 100
    if-eqz p0, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x27

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/16 v9, 0x30

    .line 54
    const-string v10, ""

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    const-class v15, Ljava/lang/Object;

    .line 61
    if-ge v7, v8, :cond_e9

    .line 63
    aget-char v8, v2, v7

    .line 65
    const/16 p0, 0x1

    .line 67
    const/4 v12, 0x3

    .line 68
    :try_start_43
    new-array v12, v12, [Ljava/lang/Object;

    .line 70
    aput-object v3, v12, v13

    .line 72
    aput-object v3, v12, p0

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v12, v6

    .line 80
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_58

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 92
    move-result v16

    .line 93
    rsub-int/lit8 v13, v16, 0x11

    .line 95
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 98
    move-result v16

    .line 99
    cmpl-float v14, v16, v14

    .line 101
    int-to-char v14, v14

    .line 102
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 105
    move-result v9

    .line 106
    add-int/lit16 v9, v9, 0x83

    .line 108
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Class;

    .line 114
    const-string v13, "a"

    .line 116
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v16, v9

    .line 131
    :goto_82
    move-object/from16 v9, v16

    .line 133
    check-cast v9, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v12
    :try_end_90
    .catchall {:try_start_43 .. :try_end_90} :catchall_1a7

    .line 145
    sget-wide v16, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->e:J

    .line 147
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 152
    xor-long v16, v16, v18

    .line 154
    xor-long v12, v12, v16

    .line 156
    aput-wide v12, v5, v7

    .line 158
    const/4 v7, 0x2

    .line 159
    :try_start_9e
    new-array v7, v7, [Ljava/lang/Object;

    .line 161
    aput-object v3, v7, p0

    .line 163
    aput-object v3, v7, v6

    .line 165
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_ab

    .line 171
    goto :goto_da

    .line 172
    :cond_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 175
    move-result v9

    .line 176
    shr-int/lit8 v9, v9, 0x18

    .line 178
    add-int/lit8 v9, v9, 0x11

    .line 180
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 183
    move-result v10

    .line 184
    const v12, 0xd1f4

    .line 187
    sub-int/2addr v12, v10

    .line 188
    int-to-char v10, v12

    .line 189
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 192
    move-result v12

    .line 193
    rsub-int v12, v12, 0x27a

    .line 195
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Class;

    .line 201
    int-to-byte v10, v6

    .line 202
    int-to-byte v12, v10

    .line 203
    int-to-byte v13, v12

    .line 204
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$c(ISS)Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v9, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_9e .. :try_end_df} :catchall_1a7

    .line 224
    sget v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$10:I

    .line 226
    add-int/lit8 v7, v7, 0x41

    .line 228
    rem-int/lit16 v7, v7, 0x80

    .line 230
    sput v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$11:I

    .line 232
    goto/16 :goto_30

    .line 234
    :cond_e9
    const/16 p0, 0x1

    .line 236
    new-array v0, v4, [C

    .line 238
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 240
    :goto_ef
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 242
    array-length v7, v2

    .line 243
    if-ge v4, v7, :cond_1b0

    .line 245
    sget v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$11:I

    .line 247
    add-int/lit8 v7, v7, 0x37

    .line 249
    rem-int/lit16 v8, v7, 0x80

    .line 251
    sput v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$10:I

    .line 253
    const/4 v8, 0x2

    .line 254
    rem-int/2addr v7, v8

    .line 255
    if-eqz v7, :cond_154

    .line 257
    const v7, 0xd1f5

    .line 260
    aget-wide v12, v5, v4

    .line 262
    long-to-int v12, v12

    .line 263
    int-to-char v12, v12

    .line 264
    aput-char v12, v0, v4

    .line 266
    :try_start_109
    new-array v4, v8, [Ljava/lang/Object;

    .line 268
    aput-object v3, v4, p0

    .line 270
    aput-object v3, v4, v6

    .line 272
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 274
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_118

    .line 280
    goto :goto_148

    .line 281
    :cond_118
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 284
    move-result v12

    .line 285
    shr-int/lit8 v12, v12, 0x10

    .line 287
    add-int/lit8 v12, v12, 0x11

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 292
    move-result v13

    .line 293
    shr-int/lit8 v13, v13, 0x10

    .line 295
    sub-int/2addr v7, v13

    .line 296
    int-to-char v7, v7

    .line 297
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 300
    move-result v13

    .line 301
    cmpl-float v13, v13, v14

    .line 303
    add-int/lit16 v13, v13, 0x27a

    .line 305
    invoke-static {v12, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Class;

    .line 311
    int-to-byte v12, v6

    .line 312
    int-to-byte v13, v12

    .line 313
    int-to-byte v14, v13

    .line 314
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$c(ISS)Ljava/lang/String;

    .line 317
    move-result-object v12

    .line 318
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v12, Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v12, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_109 .. :try_end_14d} :catchall_1a7

    .line 334
    const/16 v4, 0x62

    .line 336
    div-int/2addr v4, v6

    .line 337
    move/from16 p1, v6

    .line 339
    const/4 v8, 0x2

    .line 340
    goto :goto_1a2

    .line 341
    :cond_154
    const v7, 0xd1f5

    .line 344
    aget-wide v12, v5, v4

    .line 346
    long-to-int v8, v12

    .line 347
    int-to-char v8, v8

    .line 348
    aput-char v8, v0, v4

    .line 350
    const/4 v8, 0x2

    .line 351
    :try_start_15e
    new-array v4, v8, [Ljava/lang/Object;

    .line 353
    aput-object v3, v4, p0

    .line 355
    aput-object v3, v4, v6

    .line 357
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_16f

    .line 365
    move/from16 p1, v6

    .line 367
    goto :goto_19d

    .line 368
    :cond_16f
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 371
    move-result v13

    .line 372
    add-int/lit8 v13, v13, 0x11

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 377
    move-result v14

    .line 378
    shr-int/lit8 v14, v14, 0x10

    .line 380
    add-int/2addr v14, v7

    .line 381
    int-to-char v7, v14

    .line 382
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 385
    move-result v14

    .line 386
    rsub-int v14, v14, 0x279

    .line 388
    invoke-static {v13, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Class;

    .line 394
    int-to-byte v13, v6

    .line 395
    int-to-byte v14, v13

    .line 396
    move/from16 p1, v6

    .line 398
    int-to-byte v6, v14

    .line 399
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$c(ISS)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 416
    invoke-virtual {v13, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_15e .. :try_end_1a2} :catchall_1a7

    .line 419
    :goto_1a2
    move/from16 v6, p1

    .line 421
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_ef

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1af

    .line 431
    throw v1

    .line 432
    :cond_1af
    throw v0

    .line 433
    :cond_1b0
    move/from16 p1, v6

    .line 435
    new-instance v1, Ljava/lang/String;

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 440
    aput-object v1, p2, p1

    .line 442
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$a:[B

    .line 9
    const/16 v0, 0x36

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x8t
        -0x4et
        0x71t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x43

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;->d:I

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
