.class public final Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;",
        "",
        "()V",
        "getModelVersion",
        "",
        "idCaptureKitAndroid",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
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

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;

.field private static b:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v5, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->b:I

    .line 26
    add-int/lit8 v0, v0, 0xb

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->e:I

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x27df41bff0286566L  # -3.298571456719811E116

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->d:J

    .line 8
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x47

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$11:I

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
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x2

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_ed

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v15, 0x3

    .line 62
    :try_start_3d
    new-array v15, v15, [Ljava/lang/Object;

    .line 64
    aput-object v3, v15, v13

    .line 66
    aput-object v3, v15, v12

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v15, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_152

    .line 80
    const-wide/16 p0, 0x0

    .line 82
    const-string v9, ""

    .line 84
    if-eqz v16, :cond_5a

    .line 86
    move/from16 v18, v6

    .line 88
    move/from16 v17, v12

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    const/16 v10, 0x30

    .line 93
    :try_start_5c
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 96
    move-result v10

    .line 97
    rsub-int/lit8 v10, v10, 0x10

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 102
    move-result v16

    .line 103
    move/from16 v17, v12

    .line 105
    shr-int/lit8 v12, v16, 0x10

    .line 107
    int-to-char v12, v12

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 111
    move-result v16

    .line 112
    move/from16 v18, v6

    .line 114
    shr-int/lit8 v6, v16, 0x10

    .line 116
    add-int/lit16 v6, v6, 0x82

    .line 118
    invoke-static {v10, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Class;

    .line 124
    const-string v10, "a"

    .line 126
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v16, v6

    .line 141
    :goto_8c
    move-object/from16 v6, v16

    .line 143
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v15
    :try_end_9a
    .catchall {:try_start_5c .. :try_end_9a} :catchall_152

    .line 155
    sget-wide v19, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->d:J

    .line 157
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v19, v19, v21

    .line 164
    xor-long v15, v15, v19

    .line 166
    aput-wide v15, v5, v7

    .line 168
    :try_start_a7
    new-array v6, v13, [Ljava/lang/Object;

    .line 170
    aput-object v3, v6, v17

    .line 172
    aput-object v3, v6, v18

    .line 174
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_b4

    .line 180
    goto :goto_e5

    .line 181
    :cond_b4
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, 0x11

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 190
    move-result-wide v9

    .line 191
    cmp-long v9, v9, p0

    .line 193
    const v10, 0xd1f4

    .line 196
    add-int/2addr v9, v10

    .line 197
    int-to-char v9, v9

    .line 198
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 201
    move-result v10

    .line 202
    add-int/lit16 v10, v10, 0x27a

    .line 204
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Class;

    .line 210
    move/from16 v9, v18

    .line 212
    int-to-byte v10, v9

    .line 213
    int-to-byte v9, v10

    .line 214
    int-to-byte v12, v9

    .line 215
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$$c(SII)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_a7 .. :try_end_ea} :catchall_152

    .line 235
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_30

    .line 238
    :cond_ed
    move/from16 v17, v12

    .line 240
    const-wide/16 p0, 0x0

    .line 242
    new-array v0, v4, [C

    .line 244
    const/4 v9, 0x0

    .line 245
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 247
    :goto_f6
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 249
    array-length v6, v2

    .line 250
    if-ge v4, v6, :cond_15b

    .line 252
    sget v6, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$11:I

    .line 254
    add-int/lit8 v6, v6, 0x45

    .line 256
    rem-int/lit16 v6, v6, 0x80

    .line 258
    sput v6, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$10:I

    .line 260
    aget-wide v6, v5, v4

    .line 262
    long-to-int v6, v6

    .line 263
    int-to-char v6, v6

    .line 264
    aput-char v6, v0, v4

    .line 266
    :try_start_109
    new-array v4, v13, [Ljava/lang/Object;

    .line 268
    aput-object v3, v4, v17

    .line 270
    const/4 v9, 0x0

    .line 271
    aput-object v3, v4, v9

    .line 273
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_119

    .line 281
    goto :goto_14c

    .line 282
    :cond_119
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 285
    move-result v7

    .line 286
    rsub-int/lit8 v7, v7, 0x11

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 291
    move-result v8

    .line 292
    const/4 v9, 0x0

    .line 293
    cmpl-float v8, v8, v9

    .line 295
    const v9, 0xd1f6

    .line 298
    sub-int/2addr v9, v8

    .line 299
    int-to-char v8, v9

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    move-result-wide v9

    .line 304
    cmp-long v9, v9, p0

    .line 306
    add-int/lit16 v9, v9, 0x279

    .line 308
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Class;

    .line 314
    const/4 v9, 0x0

    .line 315
    int-to-byte v8, v9

    .line 316
    int-to-byte v9, v8

    .line 317
    int-to-byte v10, v9

    .line 318
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$$c(SII)Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 335
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_109 .. :try_end_151} :catchall_152

    .line 338
    goto :goto_f6

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_15a

    .line 346
    throw v1

    .line 347
    :cond_15a
    throw v0

    .line 348
    :cond_15b
    new-instance v1, Ljava/lang/String;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 353
    sget v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$11:I

    .line 355
    add-int/lit8 v0, v0, 0x47

    .line 357
    rem-int/lit16 v0, v0, 0x80

    .line 359
    sput v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$10:I

    .line 361
    const/16 v18, 0x0

    .line 363
    aput-object v1, p2, v18

    .line 365
    return-void
.end method

.method public static final getModelVersion(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getVersion()I

    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 23
    rsub-int v1, v1, 0x6ee9

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    const-string v4, "쇍꼻"

    .line 30
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v3, v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 51
    move-result p0

    .line 52
    shr-int/lit8 p0, p0, 0x10

    .line 54
    add-int/lit16 p0, p0, 0xb89

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    const-string v3, "쇒쩅"

    .line 60
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    aget-object p0, v2, v1

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->e:I

    .line 80
    add-int/lit8 v0, v0, 0x35

    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 84
    sput v1, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->b:I

    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$$a:[B

    .line 9
    const/16 v0, 0x55

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method
