.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;",
        "biometricConsentInfo",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;)V",
        "",
        "EXTRA_ID",
        "Ljava/lang/String;",
        "EXTRA_TEXT",
        "EXTRA_TITLE",
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

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->e:I

    .line 14
    const-wide v0, 0x17ac867c5b6d15b7L  # 1.221134687942527E-194

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->b:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->d:C

    .line 31
    return-void
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    if-eqz p4, :cond_25

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    check-cast v5, [C

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz p2, :cond_45

    .line 46
    sget v8, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$11:I

    .line 48
    add-int/lit8 v8, v8, 0x5d

    .line 50
    rem-int/lit16 v9, v8, 0x80

    .line 52
    sput v9, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$10:I

    .line 54
    rem-int/2addr v8, v6

    .line 55
    if-eqz v8, :cond_40

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0x19

    .line 63
    div-int/2addr v9, v7

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p2

    .line 72
    :goto_47
    check-cast v8, [C

    .line 74
    if-eqz p0, :cond_50

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 79
    move-result-object v9

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v9, p0

    .line 83
    :goto_52
    check-cast v9, [C

    .line 85
    new-instance v10, Lcom/b/c/g;

    .line 87
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 90
    array-length v11, v5

    .line 91
    new-array v12, v11, [C

    .line 93
    array-length v13, v8

    .line 94
    new-array v14, v13, [C

    .line 96
    invoke-static {v5, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v8, v7, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    aget-char v5, v12, v7

    .line 104
    xor-int v5, v5, p1

    .line 106
    int-to-char v5, v5

    .line 107
    aput-char v5, v12, v7

    .line 109
    aget-char v5, v14, v6

    .line 111
    move/from16 v8, p3

    .line 113
    int-to-char v8, v8

    .line 114
    add-int/2addr v5, v8

    .line 115
    int-to-char v5, v5

    .line 116
    aput-char v5, v14, v6

    .line 118
    array-length v5, v9

    .line 119
    new-array v8, v5, [C

    .line 121
    iput v7, v10, Lcom/b/c/g;->e:I

    .line 123
    :goto_7a
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 125
    if-ge v11, v5, :cond_219

    .line 127
    :try_start_7e
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v15
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_210

    .line 137
    move/from16 p4, v6

    .line 139
    const-class v6, Ljava/lang/Object;

    .line 141
    if-eqz v15, :cond_91

    .line 143
    move/from16 v16, v5

    .line 145
    goto :goto_c0

    .line 146
    :cond_91
    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 149
    move-result v15

    .line 150
    const/16 v16, 0x0

    .line 152
    cmpl-float v15, v15, v16

    .line 154
    add-int/lit8 v15, v15, 0x10

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 159
    move-result v16

    .line 160
    shr-int/lit8 v7, v16, 0x10

    .line 162
    rsub-int v7, v7, 0x1787

    .line 164
    int-to-char v7, v7

    .line 165
    move/from16 v16, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 171
    move-result v18

    .line 172
    rsub-int/lit8 v5, v18, 0x31

    .line 174
    invoke-static {v15, v7, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Class;

    .line 180
    const-string v7, "h"

    .line 182
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v7

    .line 206
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_dc

    .line 216
    move-object/from16 v18, v3

    .line 218
    move-object/from16 v19, v4

    .line 220
    goto :goto_10f

    .line 221
    :cond_dc
    const/4 v15, 0x0

    .line 222
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 225
    move-result v17

    .line 226
    rsub-int/lit8 v5, v17, 0x13

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 231
    move-result v17

    .line 232
    shr-int/lit8 v15, v17, 0x10

    .line 234
    add-int/lit16 v15, v15, 0x5961

    .line 236
    int-to-char v15, v15

    .line 237
    move-object/from16 v18, v3

    .line 239
    move-object/from16 v19, v4

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 245
    move-result v4

    .line 246
    rsub-int v4, v4, 0x20b

    .line 248
    invoke-static {v5, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Class;

    .line 254
    int-to-byte v5, v3

    .line 255
    int-to-byte v3, v5

    .line 256
    int-to-byte v15, v3

    .line 257
    invoke-static {v5, v3, v15}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$$c(BBB)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v3
    :try_end_11c
    .catchall {:try_start_91 .. :try_end_11c} :catchall_210

    .line 285
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 287
    rem-int/lit8 v4, v4, 0x4

    .line 289
    aget-char v4, v12, v4

    .line 291
    mul-int/lit16 v4, v4, 0x7fce

    .line 293
    aget-char v5, v14, v7

    .line 295
    const/4 v11, 0x3

    .line 296
    :try_start_127
    new-array v11, v11, [Ljava/lang/Object;

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v11, p4

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x1

    .line 309
    aput-object v4, v11, v5

    .line 311
    const/4 v15, 0x0

    .line 312
    aput-object v10, v11, v15

    .line 314
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v4
    :try_end_13d
    .catchall {:try_start_127 .. :try_end_13d} :catchall_210

    .line 318
    move/from16 p1, v5

    .line 320
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 322
    if-eqz v4, :cond_146

    .line 324
    move-object/from16 v21, v2

    .line 326
    goto :goto_170

    .line 327
    :cond_146
    :try_start_146
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    move-result v4

    .line 331
    rsub-int/lit8 v4, v4, 0x10

    .line 333
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 336
    move-result v15

    .line 337
    shr-int/lit8 v15, v15, 0x16

    .line 339
    int-to-char v15, v15

    .line 340
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 343
    move-result v20

    .line 344
    move-object/from16 v21, v2

    .line 346
    shr-int/lit8 v2, v20, 0x10

    .line 348
    rsub-int v2, v2, 0x4c5

    .line 350
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Class;

    .line 356
    const-string v4, "i"

    .line 358
    filled-new-array {v6, v5, v5}, [Ljava/lang/Class;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v4, Ljava/lang/reflect/Method;

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catchall {:try_start_146 .. :try_end_176} :catchall_210

    .line 375
    aget-char v2, v12, v3

    .line 377
    mul-int/lit16 v2, v2, 0x7fce

    .line 379
    aget-char v4, v14, v7

    .line 381
    move/from16 v6, p4

    .line 383
    :try_start_17e
    new-array v7, v6, [Ljava/lang/Object;

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v7, p1

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    const/16 v17, 0x0

    .line 397
    aput-object v2, v7, v17

    .line 399
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_195

    .line 405
    goto :goto_1bf

    .line 406
    :cond_195
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 409
    move-result v2

    .line 410
    add-int/lit8 v2, v2, 0x12

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 415
    move-result v4

    .line 416
    shr-int/lit8 v4, v4, 0x10

    .line 418
    int-to-char v4, v4

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 422
    move-result-wide v22

    .line 423
    const-wide/16 v24, 0x0

    .line 425
    cmp-long v11, v22, v24

    .line 427
    add-int/lit8 v11, v11, 0xf

    .line 429
    invoke-static {v2, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Class;

    .line 435
    const-string v4, "g"

    .line 437
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Character;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v2
    :try_end_1cc
    .catchall {:try_start_17e .. :try_end_1cc} :catchall_210

    .line 461
    aput-char v2, v14, v3

    .line 463
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 465
    aput-char v2, v12, v3

    .line 467
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 469
    aget-char v4, v9, v3

    .line 471
    xor-int/2addr v2, v4

    .line 472
    int-to-long v4, v2

    .line 473
    sget-wide v22, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->c:J

    .line 475
    const-wide v24, 0x212d0bd9da9ec42aL

    .line 480
    xor-long v22, v22, v24

    .line 482
    xor-long v4, v4, v22

    .line 484
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->b:I

    .line 486
    int-to-long v6, v2

    .line 487
    xor-long v6, v6, v24

    .line 489
    long-to-int v2, v6

    .line 490
    int-to-long v6, v2

    .line 491
    xor-long/2addr v4, v6

    .line 492
    sget-char v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->d:C

    .line 494
    int-to-long v6, v2

    .line 495
    xor-long v6, v6, v24

    .line 497
    long-to-int v2, v6

    .line 498
    int-to-char v2, v2

    .line 499
    int-to-long v6, v2

    .line 500
    xor-long/2addr v4, v6

    .line 501
    long-to-int v2, v4

    .line 502
    int-to-char v2, v2

    .line 503
    aput-char v2, v8, v3

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 509
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$10:I

    .line 511
    add-int/lit8 v2, v2, 0x69

    .line 513
    rem-int/lit16 v2, v2, 0x80

    .line 515
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$11:I

    .line 517
    move/from16 v5, v16

    .line 519
    move-object/from16 v3, v18

    .line 521
    move-object/from16 v4, v19

    .line 523
    move-object/from16 v2, v21

    .line 525
    const/4 v6, 0x2

    .line 526
    const/4 v7, 0x0

    .line 527
    goto/16 :goto_7a

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_218

    .line 536
    throw v1

    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/16 v17, 0x0

    .line 545
    aput-object v0, p5, v17

    .line 547
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xae

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->$$b:I

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


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .registers 13

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 22
    int-to-char v3, v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v1, v1, v4

    .line 31
    const v2, 0x72941aa1

    .line 34
    add-int v5, v1, v2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v7, v1, [Ljava/lang/Object;

    .line 39
    const-string v2, "ιو鼦\uf3d9⇱稵ῌ"

    .line 41
    const-string v4, "톝至趥㚁"

    .line 43
    const-string v6, "ꈏ鐚䡲\uf601"

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v3, v7, v2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 67
    move-result v3

    .line 68
    int-to-char v5, v3

    .line 69
    const/16 v3, 0x30

    .line 71
    invoke-static {p0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 74
    move-result p0

    .line 75
    rsub-int/lit8 v7, p0, -0x1

    .line 77
    new-array v9, v1, [Ljava/lang/Object;

    .line 79
    const-string v4, "ￊ흎\uf31c躴峊ՠ식኏䄵쏶"

    .line 81
    const-string v6, "톝至趥㚁"

    .line 83
    const-string v8, "\ue2e5鱚껕蒔"

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget-object p0, v9, v2

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    move-result p0

    .line 107
    shr-int/lit8 p0, p0, 0x16

    .line 109
    int-to-char v4, p0

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    move-result p0

    .line 114
    shr-int/lit8 p0, p0, 0x8

    .line 116
    const v3, -0x68e0346d

    .line 119
    add-int v6, p0, v3

    .line 121
    new-array v8, v1, [Ljava/lang/Object;

    .line 123
    const-string v3, "㘏䅸꡶撀ӊ뺱拠퍻ᴣ"

    .line 125
    const-string v5, "톝至趥㚁"

    .line 127
    const-string v7, "錘Ή鞗泲"

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    aget-object p0, v8, v2

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->e:I

    .line 152
    add-int/lit8 p0, p0, 0x63

    .line 154
    rem-int/lit16 p1, p0, 0x80

    .line 156
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->a:I

    .line 158
    rem-int/lit8 p0, p0, 0x2

    .line 160
    if-nez p0, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    throw p0
.end method
