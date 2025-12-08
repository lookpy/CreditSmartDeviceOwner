.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static a:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x72

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p2, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x45

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->a:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    rsub-int/lit8 v1, v1, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "⁅쉘쎋\udbf1‐冴\ue4d0慞渙‧뙔틆볔\uf2aaߙ谄쭜봪텗緄᧔ྣꋊ⽎ꡐ\ude73汢飙\uf6c0ꢺ㷟䩕ԁ笫轌㯂又앎壦\uf53f\ue270韌⩿"

    .line 13
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0x66567bf5669a39fbL  # 9.553775924567295E184

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x45

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x2b

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/f;

    .line 49
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->e:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 69
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$10:I

    .line 71
    add-int/lit8 v8, v8, 0x11

    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 75
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$11:I

    .line 77
    :goto_4c
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 79
    array-length v9, v3

    .line 80
    if-ge v8, v9, :cond_11d

    .line 82
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$10:I

    .line 84
    add-int/lit8 v9, v9, 0x1b

    .line 86
    rem-int/lit16 v9, v9, 0x80

    .line 88
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$11:I

    .line 90
    add-int/lit8 v9, v8, -0x4

    .line 92
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 94
    aget-char v10, v3, v8

    .line 96
    rem-int/lit8 v11, v8, 0x4

    .line 98
    aget-char v11, v3, v11

    .line 100
    xor-int/2addr v10, v11

    .line 101
    int-to-long v10, v10

    .line 102
    int-to-long v12, v9

    .line 103
    sget-wide v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->e:J

    .line 105
    const/4 v9, 0x3

    .line 106
    :try_start_69
    new-array v9, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v9, v4

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x1

    .line 119
    aput-object v12, v9, v13

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v9, v5

    .line 127
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_114

    .line 133
    const-string v12, ""

    .line 135
    if-eqz v11, :cond_8b

    .line 137
    move/from16 p0, v13

    .line 139
    goto :goto_c4

    .line 140
    :cond_8b
    const/16 v11, 0x30

    .line 142
    :try_start_8d
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 145
    move-result v11

    .line 146
    add-int/lit8 v11, v11, 0x14

    .line 148
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 151
    move-result-wide v14

    .line 152
    const-wide/16 v16, 0x0

    .line 154
    cmp-long v14, v14, v16

    .line 156
    add-int/lit8 v14, v14, -0x1

    .line 158
    int-to-char v14, v14

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 162
    move-result v15

    .line 163
    shr-int/lit8 v15, v15, 0x8

    .line 165
    add-int/lit16 v15, v15, 0x187

    .line 167
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Class;

    .line 173
    int-to-byte v14, v5

    .line 174
    int-to-byte v15, v14

    .line 175
    move/from16 p0, v13

    .line 177
    add-int/lit8 v13, v15, 0x1

    .line 179
    int-to-byte v13, v13

    .line 180
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$$c(ISS)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Character;

    .line 206
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 209
    move-result v9
    :try_end_d1
    .catchall {:try_start_8d .. :try_end_d1} :catchall_114

    .line 210
    aput-char v9, v3, v8

    .line 212
    :try_start_d3
    new-array v8, v4, [Ljava/lang/Object;

    .line 214
    aput-object v6, v8, p0

    .line 216
    aput-object v6, v8, v5

    .line 218
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_e0

    .line 224
    goto :goto_10d

    .line 225
    :cond_e0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 228
    move-result v9

    .line 229
    shr-int/lit8 v9, v9, 0x8

    .line 231
    rsub-int/lit8 v9, v9, 0x13

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 236
    move-result v11

    .line 237
    shr-int/lit8 v11, v11, 0x10

    .line 239
    int-to-char v11, v11

    .line 240
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 243
    move-result v12

    .line 244
    rsub-int v12, v12, 0x1e5

    .line 246
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Class;

    .line 252
    int-to-byte v11, v5

    .line 253
    int-to-byte v12, v11

    .line 254
    int-to-byte v14, v12

    .line 255
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$$c(ISS)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 272
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_d3 .. :try_end_112} :catchall_114

    .line 275
    goto/16 :goto_4c

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11c

    .line 284
    throw v1

    .line 285
    :cond_11c
    throw v0

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/String;

    .line 288
    array-length v1, v3

    .line 289
    sub-int/2addr v1, v7

    .line 290
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 293
    aput-object v0, p2, v5

    .line 295
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$$a:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method
