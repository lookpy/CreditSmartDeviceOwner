.class public final Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->b()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->e:I

    .line 6
    add-int/lit8 v0, v0, 0x79

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2f

    .line 1
    const-string p1, ""

    const/4 p2, 0x0

    invoke-static {p1, p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x6c

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 v4, p1, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    rsub-int v5, p1, 0xf0

    new-array v6, p3, [Ljava/lang/Object;

    const-string v1, "\u0012\f\u0005ￃ\n\u0011\f\u0015\u0012\u0017\u0016ￃ\u0012\u0017ￃ\u0017\u0011\b\u0016\u0011\u0012\u0006ￃ\b\u0019\f\nￃ\u0017\u0012\u0011ￃ\u0007\f\u0007ￃ\u0015\b\u0016\u0018ￃ\b\u000b\ufff7￑\u0007\b\u0019\u0012\u0010\b\u0015ￃ\u0011\b\b\u0005ￃ\u0016\u0004\u000bￃ\u001c\u000f\u000f\u0004\u0006\u0012\u000fￃ\u0007\b\u0015\u0012\u0017\u0016ￃ\u0004\u0017\u0004\u0007ￃ\u0006\f\u0015\u0017\b\u0010\u0012\f\u0005ￃ\u001c\u0011￤ￃ￑\u0004\u0017\u0004\u0007ￃ\u0006\f\u0015\u0017\b\u0010"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p1, v6, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_2f
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, -0x27a2b1b4

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->a:I

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x19

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x3f

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const-class v12, Ljava/lang/Object;

    .line 64
    if-ge v9, v0, :cond_e5

    .line 66
    aget-char v14, v4, v9

    .line 68
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 70
    add-int v14, p4, v14

    .line 72
    int-to-char v14, v14

    .line 73
    aput-char v14, v8, v9

    .line 75
    sget v15, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->a:I

    .line 77
    const/16 p0, 0x1

    .line 79
    :try_start_4e
    new-array v13, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v13, p0

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v6

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_65

    .line 101
    goto :goto_97

    .line 102
    :cond_65
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    move-result v15

    .line 106
    rsub-int/lit8 v15, v15, 0x10

    .line 108
    const-string v5, ""

    .line 110
    const/16 v11, 0x30

    .line 112
    invoke-static {v5, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 115
    move-result v5

    .line 116
    const v11, 0x8510

    .line 119
    sub-int/2addr v11, v5

    .line 120
    int-to-char v5, v11

    .line 121
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 124
    move-result v11

    .line 125
    const/16 v16, 0x0

    .line 127
    cmpl-float v11, v11, v16

    .line 129
    add-int/lit8 v11, v11, -0x1

    .line 131
    invoke-static {v15, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 137
    const-string v11, "f"

    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v5, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v15, Ljava/lang/reflect/Method;

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v15, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Character;

    .line 161
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v5
    :try_end_a4
    .catchall {:try_start_4e .. :try_end_a4} :catchall_165

    .line 165
    aput-char v5, v8, v9

    .line 167
    const/4 v5, 0x2

    .line 168
    :try_start_a7
    new-array v9, v5, [Ljava/lang/Object;

    .line 170
    aput-object v7, v9, p0

    .line 172
    aput-object v7, v9, v6

    .line 174
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_b4

    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 184
    move-result v5

    .line 185
    add-int/lit8 v5, v5, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 190
    move-result-wide v16

    .line 191
    const-wide/16 v18, 0x0

    .line 193
    cmp-long v11, v16, v18

    .line 195
    rsub-int/lit8 v13, v11, 0x1

    .line 197
    int-to-char v11, v13

    .line 198
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 201
    move-result v13

    .line 202
    rsub-int v13, v13, 0x4e6

    .line 204
    invoke-static {v5, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Class;

    .line 210
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_165

    .line 227
    const/4 v5, 0x2

    .line 228
    goto/16 :goto_39

    .line 230
    :cond_e5
    const/16 p0, 0x1

    .line 232
    if-lez v1, :cond_106

    .line 234
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 236
    new-array v1, v0, [C

    .line 238
    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 243
    sub-int v4, v0, v2

    .line 245
    invoke-static {v1, v6, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 250
    sub-int v4, v0, v2

    .line 252
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$11:I

    .line 257
    add-int/lit8 v1, v1, 0x65

    .line 259
    rem-int/lit16 v1, v1, 0x80

    .line 261
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$10:I

    .line 263
    :cond_106
    if-eqz p2, :cond_16f

    .line 265
    new-array v1, v0, [C

    .line 267
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 269
    :goto_10c
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 271
    if-ge v2, v0, :cond_16e

    .line 273
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$11:I

    .line 275
    add-int/lit8 v4, v4, 0x47

    .line 277
    rem-int/lit16 v4, v4, 0x80

    .line 279
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$10:I

    .line 281
    sub-int v4, v0, v2

    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 285
    aget-char v4, v8, v4

    .line 287
    aput-char v4, v1, v2

    .line 289
    const/4 v5, 0x2

    .line 290
    :try_start_121
    new-array v2, v5, [Ljava/lang/Object;

    .line 292
    aput-object v7, v2, p0

    .line 294
    aput-object v7, v2, v6

    .line 296
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 298
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_130

    .line 304
    goto :goto_156

    .line 305
    :cond_130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 308
    move-result v9

    .line 309
    shr-int/lit8 v9, v9, 0x10

    .line 311
    rsub-int/lit8 v9, v9, 0x10

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 316
    move-result v11

    .line 317
    shr-int/lit8 v11, v11, 0x10

    .line 319
    int-to-char v11, v11

    .line 320
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 323
    move-result v13

    .line 324
    rsub-int v13, v13, 0x4e6

    .line 326
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/Class;

    .line 332
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_121 .. :try_end_15c} :catchall_165

    .line 349
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$11:I

    .line 351
    add-int/lit8 v2, v2, 0x71

    .line 353
    rem-int/lit16 v2, v2, 0x80

    .line 355
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;->$10:I

    .line 357
    goto :goto_10c

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    throw v1

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    move-object v8, v1

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/String;

    .line 370
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 373
    aput-object v0, p5, v6

    .line 375
    return-void
.end method
