.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final $stable:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->b()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x37

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->e:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/16 v1, 0x30

    .line 9
    rsub-int/lit8 v3, v0, 0x30

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v5, v0, 0x1a

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmpl-double v1, v1, v6

    .line 28
    add-int/lit16 v6, v1, 0xa1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    const-string v2, "\u000e\u0014\ufffbￅ\t\u0013\u0006ￅ\n\u000e\u000b\u0011\n\ufff8ￅ\u0012\u0014\u0017\u000bￅ\u0018\n\b\u0006￫\r\b\u0019\u0006\u0012ￅ\u0019ￌ\u0013\t\u000e\tￅ\u0019\u0013\n\u0018\u0013\u0014￨ￅ\n\b"

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v7, v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, -0x27a2b168

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->b:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_29

    .line 21
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x35

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$11:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x25

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$11:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/q;

    .line 48
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 51
    new-array v6, v0, [C

    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 56
    :goto_37
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 58
    const-string v9, "l"

    .line 60
    const/4 v11, 0x2

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    const-string v13, ""

    .line 65
    if-ge v8, v0, :cond_ef

    .line 67
    aget-char v15, v4, v8

    .line 69
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v6, v8

    .line 76
    sget v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->b:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v11, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v7

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_68

    .line 102
    move/from16 v19, v7

    .line 104
    goto :goto_99

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v16, v16, 0x8

    .line 111
    add-int/lit8 v11, v16, 0x10

    .line 113
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result v16

    .line 117
    const v18, 0x8511

    .line 120
    move/from16 v19, v7

    .line 122
    sub-int v7, v18, v16

    .line 124
    int-to-char v7, v7

    .line 125
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 128
    move-result v16

    .line 129
    add-int/lit8 v10, v16, 0x1

    .line 131
    invoke-static {v11, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    const-string v10, "f"

    .line 139
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-object/from16 v16, v7

    .line 154
    :goto_99
    move-object/from16 v7, v16

    .line 156
    check-cast v7, Ljava/lang/reflect/Method;

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Character;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v7
    :try_end_a8
    .catchall {:try_start_4f .. :try_end_a8} :catchall_16c

    .line 169
    aput-char v7, v6, v8

    .line 171
    const/4 v7, 0x2

    .line 172
    :try_start_ab
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    aput-object v5, v7, p0

    .line 176
    aput-object v5, v7, v19

    .line 178
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_b8

    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    move-result-wide v10

    .line 189
    const-wide/16 v16, 0x0

    .line 191
    cmp-long v8, v10, v16

    .line 193
    rsub-int/lit8 v8, v8, 0x11

    .line 195
    const/16 v10, 0x30

    .line 197
    move/from16 v11, v19

    .line 199
    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 202
    move-result v10

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    int-to-char v10, v10

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 209
    move-result v11

    .line 210
    shr-int/lit8 v11, v11, 0x10

    .line 212
    add-int/lit16 v11, v11, 0x4e6

    .line 214
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ab .. :try_end_ec} :catchall_16c

    .line 237
    const/4 v7, 0x0

    .line 238
    goto/16 :goto_37

    .line 240
    :cond_ef
    const/16 p0, 0x1

    .line 242
    if-lez v1, :cond_112

    .line 244
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$10:I

    .line 246
    add-int/lit8 v2, v2, 0x61

    .line 248
    rem-int/lit16 v2, v2, 0x80

    .line 250
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$11:I

    .line 252
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 254
    new-array v1, v0, [C

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 269
    sub-int v4, v0, v2

    .line 271
    invoke-static {v1, v2, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v11, 0x0

    .line 276
    :goto_113
    if-eqz p2, :cond_176

    .line 278
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$10:I

    .line 280
    add-int/lit8 v1, v1, 0x5b

    .line 282
    rem-int/lit16 v1, v1, 0x80

    .line 284
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->$11:I

    .line 286
    new-array v1, v0, [C

    .line 288
    iput v11, v5, Lcom/b/c/q;->e:I

    .line 290
    :goto_121
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 292
    if-ge v2, v0, :cond_175

    .line 294
    sub-int v4, v0, v2

    .line 296
    add-int/lit8 v4, v4, -0x1

    .line 298
    aget-char v4, v6, v4

    .line 300
    aput-char v4, v1, v2

    .line 302
    const/4 v7, 0x2

    .line 303
    :try_start_12e
    new-array v2, v7, [Ljava/lang/Object;

    .line 305
    aput-object v5, v2, p0

    .line 307
    const/16 v19, 0x0

    .line 309
    aput-object v5, v2, v19

    .line 311
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_13f

    .line 319
    goto :goto_165

    .line 320
    :cond_13f
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 323
    move-result v8

    .line 324
    add-int/lit8 v8, v8, 0x11

    .line 326
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 329
    move-result v10

    .line 330
    rsub-int/lit8 v10, v10, -0x1

    .line 332
    int-to-char v10, v10

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 336
    move-result v11

    .line 337
    shr-int/lit8 v11, v11, 0x10

    .line 339
    add-int/lit16 v11, v11, 0x4e6

    .line 341
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Class;

    .line 347
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v8, Ljava/lang/reflect/Method;

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_12e .. :try_end_16b} :catchall_16c

    .line 364
    goto :goto_121

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    throw v1

    .line 373
    :cond_174
    throw v0

    .line 374
    :cond_175
    move-object v6, v1

    .line 375
    :cond_176
    new-instance v0, Ljava/lang/String;

    .line 377
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 380
    const/16 v19, 0x0

    .line 382
    aput-object v0, p5, v19

    .line 384
    return-void
.end method
